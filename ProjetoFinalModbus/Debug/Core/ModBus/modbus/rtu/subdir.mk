################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/modbus/rtu/mbcrc.c \
../Core/ModBus/modbus/rtu/mbrtu.c \
../Core/ModBus/modbus/rtu/mbrtu_m.c 

OBJS += \
./Core/ModBus/modbus/rtu/mbcrc.o \
./Core/ModBus/modbus/rtu/mbrtu.o \
./Core/ModBus/modbus/rtu/mbrtu_m.o 

C_DEPS += \
./Core/ModBus/modbus/rtu/mbcrc.d \
./Core/ModBus/modbus/rtu/mbrtu.d \
./Core/ModBus/modbus/rtu/mbrtu_m.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/modbus/rtu/%.o Core/ModBus/modbus/rtu/%.su Core/ModBus/modbus/rtu/%.cyclo: ../Core/ModBus/modbus/rtu/%.c Core/ModBus/modbus/rtu/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/modbus/rtu/mbcrc.c_includes.args"

clean: clean-Core-2f-ModBus-2f-modbus-2f-rtu

clean-Core-2f-ModBus-2f-modbus-2f-rtu:
	-$(RM) ./Core/ModBus/modbus/rtu/mbcrc.cyclo ./Core/ModBus/modbus/rtu/mbcrc.d ./Core/ModBus/modbus/rtu/mbcrc.o ./Core/ModBus/modbus/rtu/mbcrc.su ./Core/ModBus/modbus/rtu/mbrtu.cyclo ./Core/ModBus/modbus/rtu/mbrtu.d ./Core/ModBus/modbus/rtu/mbrtu.o ./Core/ModBus/modbus/rtu/mbrtu.su ./Core/ModBus/modbus/rtu/mbrtu_m.cyclo ./Core/ModBus/modbus/rtu/mbrtu_m.d ./Core/ModBus/modbus/rtu/mbrtu_m.o ./Core/ModBus/modbus/rtu/mbrtu_m.su

.PHONY: clean-Core-2f-ModBus-2f-modbus-2f-rtu

