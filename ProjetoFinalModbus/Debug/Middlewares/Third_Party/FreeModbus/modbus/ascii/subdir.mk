################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/modbus/ascii/%.o Middlewares/Third_Party/FreeModbus/modbus/ascii/%.su Middlewares/Third_Party/FreeModbus/modbus/ascii/%.cyclo: ../Middlewares/Third_Party/FreeModbus/modbus/ascii/%.c Middlewares/Third_Party/FreeModbus/modbus/ascii/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.d ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.o ./Middlewares/Third_Party/FreeModbus/modbus/ascii/mbascii.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-ascii

