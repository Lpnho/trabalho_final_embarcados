################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/modbus/mb.c \
../Core/ModBus/modbus/mb_m.c 

OBJS += \
./Core/ModBus/modbus/mb.o \
./Core/ModBus/modbus/mb_m.o 

C_DEPS += \
./Core/ModBus/modbus/mb.d \
./Core/ModBus/modbus/mb_m.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/modbus/%.o Core/ModBus/modbus/%.su Core/ModBus/modbus/%.cyclo: ../Core/ModBus/modbus/%.c Core/ModBus/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/modbus/mb.c_includes.args"

clean: clean-Core-2f-ModBus-2f-modbus

clean-Core-2f-ModBus-2f-modbus:
	-$(RM) ./Core/ModBus/modbus/mb.cyclo ./Core/ModBus/modbus/mb.d ./Core/ModBus/modbus/mb.o ./Core/ModBus/modbus/mb.su ./Core/ModBus/modbus/mb_m.cyclo ./Core/ModBus/modbus/mb_m.d ./Core/ModBus/modbus/mb_m.o ./Core/ModBus/modbus/mb_m.su

.PHONY: clean-Core-2f-ModBus-2f-modbus

