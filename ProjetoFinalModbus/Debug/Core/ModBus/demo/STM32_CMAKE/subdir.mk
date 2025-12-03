################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/demo/STM32_CMAKE/demo.c 

OBJS += \
./Core/ModBus/demo/STM32_CMAKE/demo.o 

C_DEPS += \
./Core/ModBus/demo/STM32_CMAKE/demo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/demo/STM32_CMAKE/%.o Core/ModBus/demo/STM32_CMAKE/%.su Core/ModBus/demo/STM32_CMAKE/%.cyclo: ../Core/ModBus/demo/STM32_CMAKE/%.c Core/ModBus/demo/STM32_CMAKE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Drivers/CMSIS/Include" -I../Core/Inc -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/demo/STM32_CMAKE/port" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/ascii" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/functions" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/include" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/rtu" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/ModBus/modbus/tcp" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/Config" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/Sample/FreeRTOSV10" -I"C:/Users/Aluno/Documents/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/SEGGER" -I../LWIP/App -I../LWIP/Target -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/system -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Drivers/STM32F1xx_HAL_Driver/Inc -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/FreeRTOS/Source/include -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/netif/ppp -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Drivers/CMSIS/Device/ST/STM32F1xx/Include -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/lwip -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/lwip/apps -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/lwip/priv -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/lwip/prot -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/netif -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/posix -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/src/include/posix/sys -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Middlewares/Third_Party/LwIP/system/arch -IC:/Users/Aluno/STM32Cube/Repository/STM32Cube_FW_F1_V1.8.5/Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE

clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE:
	-$(RM) ./Core/ModBus/demo/STM32_CMAKE/demo.cyclo ./Core/ModBus/demo/STM32_CMAKE/demo.d ./Core/ModBus/demo/STM32_CMAKE/demo.o ./Core/ModBus/demo/STM32_CMAKE/demo.su

.PHONY: clean-Core-2f-ModBus-2f-demo-2f-STM32_CMAKE

