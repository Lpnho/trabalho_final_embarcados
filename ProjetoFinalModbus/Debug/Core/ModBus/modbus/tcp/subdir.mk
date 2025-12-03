################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/modbus/tcp/mbtcp.c 

OBJS += \
./Core/ModBus/modbus/tcp/mbtcp.o 

C_DEPS += \
./Core/ModBus/modbus/tcp/mbtcp.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/modbus/tcp/%.o Core/ModBus/modbus/tcp/%.su Core/ModBus/modbus/tcp/%.cyclo: ../Core/ModBus/modbus/tcp/%.c Core/ModBus/modbus/tcp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/modbus/tcp/mbtcp.c_includes.args"

clean: clean-Core-2f-ModBus-2f-modbus-2f-tcp

clean-Core-2f-ModBus-2f-modbus-2f-tcp:
	-$(RM) ./Core/ModBus/modbus/tcp/mbtcp.cyclo ./Core/ModBus/modbus/tcp/mbtcp.d ./Core/ModBus/modbus/tcp/mbtcp.o ./Core/ModBus/modbus/tcp/mbtcp.su

.PHONY: clean-Core-2f-ModBus-2f-modbus-2f-tcp

