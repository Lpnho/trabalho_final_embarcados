################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c \
../Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.c \
../Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.c \
../Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.c 

OBJS += \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o 

C_DEPS += \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d \
./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d 


# Each subdirectory must supply rules for building sources it contributes
Core/SystemView/SEGGER/Syscalls/%.o Core/SystemView/SEGGER/Syscalls/%.su Core/SystemView/SEGGER/Syscalls/%.cyclo: ../Core/SystemView/SEGGER/Syscalls/%.c Core/SystemView/SEGGER/Syscalls/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.c_includes.args"

clean: clean-Core-2f-SystemView-2f-SEGGER-2f-Syscalls

clean-Core-2f-SystemView-2f-SEGGER-2f-Syscalls:
	-$(RM) ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.cyclo ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.d ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.o ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_GCC.su ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.cyclo ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.d ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.o ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_IAR.su ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.cyclo ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.d ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.o ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_KEIL.su ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.cyclo ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.d ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.o ./Core/SystemView/SEGGER/Syscalls/SEGGER_RTT_Syscalls_SES.su

.PHONY: clean-Core-2f-SystemView-2f-SEGGER-2f-Syscalls

