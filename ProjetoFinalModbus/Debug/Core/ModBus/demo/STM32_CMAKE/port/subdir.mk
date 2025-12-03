################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/demo/STM32_CMAKE/port/portevent.c \
../Core/ModBus/demo/STM32_CMAKE/port/portother.c 

OBJS += \
./Core/ModBus/demo/STM32_CMAKE/port/portevent.o \
./Core/ModBus/demo/STM32_CMAKE/port/portother.o 

C_DEPS += \
./Core/ModBus/demo/STM32_CMAKE/port/portevent.d \
./Core/ModBus/demo/STM32_CMAKE/port/portother.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/demo/STM32_CMAKE/port/%.o Core/ModBus/demo/STM32_CMAKE/port/%.su Core/ModBus/demo/STM32_CMAKE/port/%.cyclo: ../Core/ModBus/demo/STM32_CMAKE/port/%.c Core/ModBus/demo/STM32_CMAKE/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/demo/STM32_CMAKE/port/portevent.c_includes.args"

clean: clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE-2f-port

clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE-2f-port:
	-$(RM) ./Core/ModBus/demo/STM32_CMAKE/port/portevent.cyclo ./Core/ModBus/demo/STM32_CMAKE/port/portevent.d ./Core/ModBus/demo/STM32_CMAKE/port/portevent.o ./Core/ModBus/demo/STM32_CMAKE/port/portevent.su ./Core/ModBus/demo/STM32_CMAKE/port/portother.cyclo ./Core/ModBus/demo/STM32_CMAKE/port/portother.d ./Core/ModBus/demo/STM32_CMAKE/port/portother.o ./Core/ModBus/demo/STM32_CMAKE/port/portother.su

.PHONY: clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE-2f-port

