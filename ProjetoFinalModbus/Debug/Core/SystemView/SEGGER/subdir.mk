################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/SystemView/SEGGER/SEGGER_RTT.c \
../Core/SystemView/SEGGER/SEGGER_RTT_printf.c \
../Core/SystemView/SEGGER/SEGGER_SYSVIEW.c 

S_UPPER_SRCS += \
../Core/SystemView/SEGGER/SEGGER_RTT_ASM_ARMv7M.S 

OBJS += \
./Core/SystemView/SEGGER/SEGGER_RTT.o \
./Core/SystemView/SEGGER/SEGGER_RTT_ASM_ARMv7M.o \
./Core/SystemView/SEGGER/SEGGER_RTT_printf.o \
./Core/SystemView/SEGGER/SEGGER_SYSVIEW.o 

S_UPPER_DEPS += \
./Core/SystemView/SEGGER/SEGGER_RTT_ASM_ARMv7M.d 

C_DEPS += \
./Core/SystemView/SEGGER/SEGGER_RTT.d \
./Core/SystemView/SEGGER/SEGGER_RTT_printf.d \
./Core/SystemView/SEGGER/SEGGER_SYSVIEW.d 


# Each subdirectory must supply rules for building sources it contributes
Core/SystemView/SEGGER/%.o Core/SystemView/SEGGER/%.su Core/SystemView/SEGGER/%.cyclo: ../Core/SystemView/SEGGER/%.c Core/SystemView/SEGGER/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/SystemView/SEGGER/SEGGER_RTT.c_includes.args"
Core/SystemView/SEGGER/%.o: ../Core/SystemView/SEGGER/%.S Core/SystemView/SEGGER/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -DDEBUG -c -I"C:/Users/Drumonstro/Trabalhos/Luiz/embarcados/embarcados/2022009042/Teste/Projeto Final/ProjetoFinalModbus/Core/SystemView/Config" -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Core-2f-SystemView-2f-SEGGER

clean-Core-2f-SystemView-2f-SEGGER:
	-$(RM) ./Core/SystemView/SEGGER/SEGGER_RTT.cyclo ./Core/SystemView/SEGGER/SEGGER_RTT.d ./Core/SystemView/SEGGER/SEGGER_RTT.o ./Core/SystemView/SEGGER/SEGGER_RTT.su ./Core/SystemView/SEGGER/SEGGER_RTT_ASM_ARMv7M.d ./Core/SystemView/SEGGER/SEGGER_RTT_ASM_ARMv7M.o ./Core/SystemView/SEGGER/SEGGER_RTT_printf.cyclo ./Core/SystemView/SEGGER/SEGGER_RTT_printf.d ./Core/SystemView/SEGGER/SEGGER_RTT_printf.o ./Core/SystemView/SEGGER/SEGGER_RTT_printf.su ./Core/SystemView/SEGGER/SEGGER_SYSVIEW.cyclo ./Core/SystemView/SEGGER/SEGGER_SYSVIEW.d ./Core/SystemView/SEGGER/SEGGER_SYSVIEW.o ./Core/SystemView/SEGGER/SEGGER_SYSVIEW.su

.PHONY: clean-Core-2f-SystemView-2f-SEGGER

