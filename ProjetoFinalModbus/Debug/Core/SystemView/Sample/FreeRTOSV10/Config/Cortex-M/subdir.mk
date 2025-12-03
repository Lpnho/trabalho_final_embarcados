################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/%.o Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/%.su Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/%.cyclo: ../Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/%.c Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.c_includes.args"

clean: clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10-2f-Config-2f-Cortex-2d-M

clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10-2f-Config-2f-Cortex-2d-M:
	-$(RM) ./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d ./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o ./Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-Core-2f-SystemView-2f-Sample-2f-FreeRTOSV10-2f-Config-2f-Cortex-2d-M

