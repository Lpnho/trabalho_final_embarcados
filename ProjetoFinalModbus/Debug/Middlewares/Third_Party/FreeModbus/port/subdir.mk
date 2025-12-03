################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/port/user_mb_app.c \
../Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/port/user_mb_app.o \
./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/port/user_mb_app.d \
./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/port/%.o Middlewares/Third_Party/FreeModbus/port/%.su Middlewares/Third_Party/FreeModbus/port/%.cyclo: ../Middlewares/Third_Party/FreeModbus/port/%.c Middlewares/Third_Party/FreeModbus/port/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Middlewares/Third_Party/FreeModbus/port/user_mb_app.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/port/user_mb_app.cyclo ./Middlewares/Third_Party/FreeModbus/port/user_mb_app.d ./Middlewares/Third_Party/FreeModbus/port/user_mb_app.o ./Middlewares/Third_Party/FreeModbus/port/user_mb_app.su ./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.cyclo ./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.d ./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.o ./Middlewares/Third_Party/FreeModbus/port/user_mb_app_m.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-port

