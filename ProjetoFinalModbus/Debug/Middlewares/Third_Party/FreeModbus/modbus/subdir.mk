################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/modbus/mb.c \
../Middlewares/Third_Party/FreeModbus/modbus/mb_m.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/modbus/mb.o \
./Middlewares/Third_Party/FreeModbus/modbus/mb_m.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/modbus/mb.d \
./Middlewares/Third_Party/FreeModbus/modbus/mb_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/modbus/%.o Middlewares/Third_Party/FreeModbus/modbus/%.su Middlewares/Third_Party/FreeModbus/modbus/%.cyclo: ../Middlewares/Third_Party/FreeModbus/modbus/%.c Middlewares/Third_Party/FreeModbus/modbus/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Middlewares/Third_Party/FreeModbus/modbus/mb.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/modbus/mb.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/mb.d ./Middlewares/Third_Party/FreeModbus/modbus/mb.o ./Middlewares/Third_Party/FreeModbus/modbus/mb.su ./Middlewares/Third_Party/FreeModbus/modbus/mb_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/mb_m.d ./Middlewares/Third_Party/FreeModbus/modbus/mb_m.o ./Middlewares/Third_Party/FreeModbus/modbus/mb_m.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus

