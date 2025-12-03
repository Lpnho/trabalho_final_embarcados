################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/modbus/ascii/mbascii.c 

OBJS += \
./Core/ModBus/modbus/ascii/mbascii.o 

C_DEPS += \
./Core/ModBus/modbus/ascii/mbascii.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/modbus/ascii/%.o Core/ModBus/modbus/ascii/%.su Core/ModBus/modbus/ascii/%.cyclo: ../Core/ModBus/modbus/ascii/%.c Core/ModBus/modbus/ascii/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/modbus/ascii/mbascii.c_includes.args"

clean: clean-Core-2f-ModBus-2f-modbus-2f-ascii

clean-Core-2f-ModBus-2f-modbus-2f-ascii:
	-$(RM) ./Core/ModBus/modbus/ascii/mbascii.cyclo ./Core/ModBus/modbus/ascii/mbascii.d ./Core/ModBus/modbus/ascii/mbascii.o ./Core/ModBus/modbus/ascii/mbascii.su

.PHONY: clean-Core-2f-ModBus-2f-modbus-2f-ascii

