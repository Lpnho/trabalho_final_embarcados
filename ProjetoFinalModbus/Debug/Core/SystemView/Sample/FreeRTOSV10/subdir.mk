################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.c 

OBJS += \
./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o 

C_DEPS += \
./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Core/SystemView/Sample/FreeRTOSV10/%.o Core/SystemView/Sample/FreeRTOSV10/%.su Core/SystemView/Sample/FreeRTOSV10/%.cyclo: ../Core/SystemView/Sample/FreeRTOSV10/%.c Core/SystemView/Sample/FreeRTOSV10/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.c_includes.args"

clean: clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10

clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10:
	-$(RM) ./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.cyclo ./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.d ./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.o ./Core/SystemView/Sample/FreeRTOSV10/SEGGER_SYSVIEW_FreeRTOS.su

.PHONY: clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10

