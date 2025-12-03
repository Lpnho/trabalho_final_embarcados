################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/LwIP/system/OS/sys_arch.c 

OBJS += \
./Middlewares/Third_Party/LwIP/system/OS/sys_arch.o 

C_DEPS += \
./Middlewares/Third_Party/LwIP/system/OS/sys_arch.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/LwIP/system/OS/%.o Middlewares/Third_Party/LwIP/system/OS/%.su Middlewares/Third_Party/LwIP/system/OS/%.cyclo: ../Middlewares/Third_Party/LwIP/system/OS/%.c Middlewares/Third_Party/LwIP/system/OS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Drivers/CMSIS/Include" -I../Core/Inc -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/demo/STM32_CMAKE/port" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/ascii" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/functions" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/include" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/rtu" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/tcp" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/Config" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/Sample/FreeRTOSV10" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/SEGGER" -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../LWIP/App -I../LWIP/Target -I../Middlewares/Third_Party/LwIP/src/include -I../Middlewares/Third_Party/LwIP/system -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../Middlewares/Third_Party/LwIP/src/include/netif/ppp -I../Middlewares/Third_Party/LwIP/src/include/lwip -I../Middlewares/Third_Party/LwIP/src/include/lwip/apps -I../Middlewares/Third_Party/LwIP/src/include/lwip/priv -I../Middlewares/Third_Party/LwIP/src/include/lwip/prot -I../Middlewares/Third_Party/LwIP/src/include/netif -I../Middlewares/Third_Party/LwIP/src/include/posix -I../Middlewares/Third_Party/LwIP/src/include/posix/sys -I../Middlewares/Third_Party/LwIP/system/arch -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS

clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS:
	-$(RM) ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.cyclo ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.d ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.o ./Middlewares/Third_Party/LwIP/system/OS/sys_arch.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-LwIP-2f-system-2f-OS

