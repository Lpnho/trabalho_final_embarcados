################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/port/port.c \
../Core/ModBus/port/portevent.c \
../Core/ModBus/port/portevent_m.c \
../Core/ModBus/port/portserial.c \
../Core/ModBus/port/portserial_m.c \
../Core/ModBus/port/porttcp.c \
../Core/ModBus/port/porttimer.c \
../Core/ModBus/port/porttimer_m.c \
../Core/ModBus/port/user_mb_app.c \
../Core/ModBus/port/user_mb_app_m.c 

OBJS += \
./Core/ModBus/port/port.o \
./Core/ModBus/port/portevent.o \
./Core/ModBus/port/portevent_m.o \
./Core/ModBus/port/portserial.o \
./Core/ModBus/port/portserial_m.o \
./Core/ModBus/port/porttcp.o \
./Core/ModBus/port/porttimer.o \
./Core/ModBus/port/porttimer_m.o \
./Core/ModBus/port/user_mb_app.o \
./Core/ModBus/port/user_mb_app_m.o 

C_DEPS += \
./Core/ModBus/port/port.d \
./Core/ModBus/port/portevent.d \
./Core/ModBus/port/portevent_m.d \
./Core/ModBus/port/portserial.d \
./Core/ModBus/port/portserial_m.d \
./Core/ModBus/port/porttcp.d \
./Core/ModBus/port/porttimer.d \
./Core/ModBus/port/porttimer_m.d \
./Core/ModBus/port/user_mb_app.d \
./Core/ModBus/port/user_mb_app_m.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/port/%.o Core/ModBus/port/%.su Core/ModBus/port/%.cyclo: ../Core/ModBus/port/%.c Core/ModBus/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/port/port.c_includes.args"

clean: clean-Core-2f-ModBus-2f-port

clean-Core-2f-ModBus-2f-port:
	-$(RM) ./Core/ModBus/port/port.cyclo ./Core/ModBus/port/port.d ./Core/ModBus/port/port.o ./Core/ModBus/port/port.su ./Core/ModBus/port/portevent.cyclo ./Core/ModBus/port/portevent.d ./Core/ModBus/port/portevent.o ./Core/ModBus/port/portevent.su ./Core/ModBus/port/portevent_m.cyclo ./Core/ModBus/port/portevent_m.d ./Core/ModBus/port/portevent_m.o ./Core/ModBus/port/portevent_m.su ./Core/ModBus/port/portserial.cyclo ./Core/ModBus/port/portserial.d ./Core/ModBus/port/portserial.o ./Core/ModBus/port/portserial.su ./Core/ModBus/port/portserial_m.cyclo ./Core/ModBus/port/portserial_m.d ./Core/ModBus/port/portserial_m.o ./Core/ModBus/port/portserial_m.su ./Core/ModBus/port/porttcp.cyclo ./Core/ModBus/port/porttcp.d ./Core/ModBus/port/porttcp.o ./Core/ModBus/port/porttcp.su ./Core/ModBus/port/porttimer.cyclo ./Core/ModBus/port/porttimer.d ./Core/ModBus/port/porttimer.o ./Core/ModBus/port/porttimer.su ./Core/ModBus/port/porttimer_m.cyclo ./Core/ModBus/port/porttimer_m.d ./Core/ModBus/port/porttimer_m.o ./Core/ModBus/port/porttimer_m.su ./Core/ModBus/port/user_mb_app.cyclo ./Core/ModBus/port/user_mb_app.d ./Core/ModBus/port/user_mb_app.o ./Core/ModBus/port/user_mb_app.su ./Core/ModBus/port/user_mb_app_m.cyclo ./Core/ModBus/port/user_mb_app_m.d ./Core/ModBus/port/user_mb_app_m.o ./Core/ModBus/port/user_mb_app_m.su

.PHONY: clean-Core-2f-ModBus-2f-port

