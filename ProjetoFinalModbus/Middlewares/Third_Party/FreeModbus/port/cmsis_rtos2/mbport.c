#include "mbport.h"
#include "lwip/netif.h"
#include "lwip/sys.h"
#include "lwip/debug.h"
#include "lwip/stats.h"
#include "lwip/tcp.h"
#include "lwip/pbuf.h"
#include "lwip/err.h"
#include "lwip/memp.h"

static struct tcp_pcb *tcp_echoserver_pcb = NULL;
static struct tcp_pcb *tcp_client = NULL;
static struct pbuf *rx_pbuf = NULL;

/* Prototipos */
static err_t tcp_server_accept(void *arg, struct tcp_pcb *newpcb, err_t err);
static err_t tcp_server_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err);
static void tcp_server_connection_close(struct tcp_pcb *tpcb);
static void tcp_server_error(void *arg, err_t err);

void vMBTCPPortClose(void) {
    if (tcp_client != NULL) {
        tcp_arg(tcp_client, NULL);
        tcp_recv(tcp_client, NULL);
        tcp_err(tcp_client, NULL);
        tcp_close(tcp_client);
        tcp_client = NULL;
    }
}

void vMBTCPPortDisable(void) {
    vMBTCPPortClose();
}

BOOL xMBTCPPortSendResponse(const UCHAR *pucMBTCPFrame, USHORT usTCPLength) {
    if (tcp_client == NULL || pucMBTCPFrame == NULL || usTCPLength == 0) {
        return FALSE;
    }

    const u8_t *buf = (const u8_t *)pucMBTCPFrame;
    u16_t remaining = usTCPLength;
    err_t err;

    while (remaining > 0) {
        u16_t snd = tcp_sndbuf(tcp_client);
        if (snd == 0) {
            return FALSE;
        }

        u16_t chunk = remaining;
        if (chunk > snd) {
            chunk = snd;
        }

        u8_t flags = (remaining > chunk) ? (TCP_WRITE_FLAG_COPY | TCP_WRITE_FLAG_MORE)
                                         : TCP_WRITE_FLAG_COPY;

        err = tcp_write(tcp_client, buf, chunk, flags);
        if (err != ERR_OK) {
            return FALSE;
        }

        buf += chunk;
        remaining -= chunk;
    }

    err = tcp_output(tcp_client);
    if (err != ERR_OK) {
        return FALSE;
    }
    xMBPortEventPost(EV_FRAME_SENT);
    return TRUE;
}

BOOL xMBTCPPortInit(USHORT usTCPPort) {
    tcp_echoserver_pcb = tcp_new();
    if (tcp_echoserver_pcb == NULL) return FALSE;

    err_t err = tcp_bind(tcp_echoserver_pcb, IP_ADDR_ANY, usTCPPort);
    if (err != ERR_OK) {
        memp_free(MEMP_TCP_PCB, tcp_echoserver_pcb);
        return FALSE;
    }

    tcp_echoserver_pcb = tcp_listen(tcp_echoserver_pcb);
    tcp_accept(tcp_echoserver_pcb, tcp_server_accept);
    return TRUE;
}

static err_t tcp_server_accept(void *arg, struct tcp_pcb *newpcb, err_t err) {
    LWIP_UNUSED_ARG(arg);
    LWIP_UNUSED_ARG(err);

    if (tcp_client == NULL) {
        tcp_client = newpcb;
        tcp_recv(newpcb, tcp_server_recv);
        tcp_err(newpcb, tcp_server_error);
        return ERR_OK;
    } else {
        tcp_server_connection_close(newpcb);
        return ERR_MEM;
    }
}

static void tcp_server_connection_close(struct tcp_pcb *tpcb) {
    tcp_arg(tpcb, NULL);
    tcp_recv(tpcb, NULL);
    tcp_err(tpcb, NULL);
    tcp_close(tpcb);

    if (tpcb == tcp_client) {
        tcp_client = NULL;   // garante que não fica lixo
    }
}

static void tcp_server_error(void *arg, err_t err) {
    LWIP_UNUSED_ARG(arg);
    LWIP_UNUSED_ARG(err);
    tcp_client = NULL;
}

static err_t tcp_server_recv(void *arg, struct tcp_pcb *tpcb, struct pbuf *p, err_t err) {
    if (err != ERR_OK || p == NULL) {
        // Cliente fechou a conexão ou ocorreu erro
        tcp_server_connection_close(tpcb);
        tcp_client = NULL;   // limpa a variável global
        return ERR_OK;
    }

    // Armazena o pbuf recebido para ser processado depois
    if (rx_pbuf != NULL) {
        pbuf_free(rx_pbuf);  // libera anterior se ainda não processado
    }
    rx_pbuf = p;

    // Notifica que chegou um frame
    xMBPortEventPost(EV_FRAME_RECEIVED);

    return ERR_OK;
}

BOOL xMBTCPPortGetRequest(UCHAR **ppucMBTCPFrame, USHORT *usTCPLength) {
    if (tcp_client == NULL || rx_pbuf == NULL) {
        return FALSE;
    }

    *ppucMBTCPFrame = (UCHAR *)rx_pbuf->payload;
    *usTCPLength    = rx_pbuf->len;

    // Libera o pbuf após entregar os dados
    pbuf_free(rx_pbuf);
    rx_pbuf = NULL;

    return TRUE;
}
