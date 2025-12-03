# Projeto de Sistemas Embarcados – UNIFEI Itabira

## 📌 Descrição
Este projeto foi desenvolvido em grupo para a disciplina de **Sistemas Embarcados** da UNIFEI – Campus Itabira.  
O objetivo é implementar uma solução embarcada utilizando um **microcontrolador STM32** com suporte ao **FreeRTOS**, **LwIP**, **LVGL** e **FreeModbus**, capaz de:

- Coletar dados de um **PLC (Controlador Lógico Programável)** via protocolo **Modbus**.  
- Processar e organizar esses dados em tempo real.  
- Exibir as informações em uma **interface gráfica interativa** desenvolvida com **LVGL**.  

---

## 🛠️ Tecnologias Utilizadas
- **STM32** – plataforma principal de hardware.  
- **STM32CubeIDE** – ambiente de desenvolvimento integrado utilizado para programação e depuração.  
- **FreeRTOS** – sistema operacional de tempo real para gerenciamento de tarefas.  
- **LwIP (Lightweight IP)** – pilha TCP/IP para comunicação de rede.  
- **LVGL (Light and Versatile Graphics Library)** – biblioteca gráfica para construção da interface de usuário.  
- **FreeModbus** – biblioteca para implementação do protocolo **Modbus RTU/TCP** em sistemas embarcados.  
  - Repositório utilizado: [Freemodbus-CMSIS-RTOS2-STM32](https://github.com/quanghona/Freemodbus-CMSIS-RTOS2-STM32)  
- **PLC** – fonte de dados industriais a serem monitorados.  

---

## 🎯 Objetivos do Projeto
- Integrar o microcontrolador STM32 com um PLC via protocolo **Modbus**.  
- Garantir comunicação confiável utilizando **LwIP** e **FreeModbus**.  
- Implementar multitarefas com **FreeRTOS** para coleta, processamento e exibição dos dados.  
- Criar uma interface gráfica amigável e responsiva com **LVGL**.  
- Demonstrar a aplicação prática de conceitos de sistemas embarcados em ambiente industrial.  

---

## 👥 Equipe
Projeto desenvolvido por alunos da disciplina de **Sistemas Embarcados – UNIFEI Itabira**:  
- [Nome do Integrante 1]  
- [Nome do Integrante 2]  
- [Nome do Integrante 3]  
- [Nome do Integrante 4]  

---

## 📖 Licença
Este projeto é de uso acadêmico e não possui fins comerciais.  
