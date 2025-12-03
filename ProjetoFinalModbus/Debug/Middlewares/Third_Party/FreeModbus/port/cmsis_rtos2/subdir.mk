################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.c \
../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.o \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.d \
./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.o Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.su Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.cyclo: ../Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/%.c Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/mbport.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portcritical.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/portevent_m.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer.su ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.d ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.o ./Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/porttimer_m.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port-2f-cmsis_rtos2

