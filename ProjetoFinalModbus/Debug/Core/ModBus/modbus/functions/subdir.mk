################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/ModBus/modbus/functions/mbfunccoils.c \
../Core/ModBus/modbus/functions/mbfunccoils_m.c \
../Core/ModBus/modbus/functions/mbfuncdiag.c \
../Core/ModBus/modbus/functions/mbfuncdisc.c \
../Core/ModBus/modbus/functions/mbfuncdisc_m.c \
../Core/ModBus/modbus/functions/mbfuncholding.c \
../Core/ModBus/modbus/functions/mbfuncholding_m.c \
../Core/ModBus/modbus/functions/mbfuncinput.c \
../Core/ModBus/modbus/functions/mbfuncinput_m.c \
../Core/ModBus/modbus/functions/mbfuncother.c \
../Core/ModBus/modbus/functions/mbutils.c 

OBJS += \
./Core/ModBus/modbus/functions/mbfunccoils.o \
./Core/ModBus/modbus/functions/mbfunccoils_m.o \
./Core/ModBus/modbus/functions/mbfuncdiag.o \
./Core/ModBus/modbus/functions/mbfuncdisc.o \
./Core/ModBus/modbus/functions/mbfuncdisc_m.o \
./Core/ModBus/modbus/functions/mbfuncholding.o \
./Core/ModBus/modbus/functions/mbfuncholding_m.o \
./Core/ModBus/modbus/functions/mbfuncinput.o \
./Core/ModBus/modbus/functions/mbfuncinput_m.o \
./Core/ModBus/modbus/functions/mbfuncother.o \
./Core/ModBus/modbus/functions/mbutils.o 

C_DEPS += \
./Core/ModBus/modbus/functions/mbfunccoils.d \
./Core/ModBus/modbus/functions/mbfunccoils_m.d \
./Core/ModBus/modbus/functions/mbfuncdiag.d \
./Core/ModBus/modbus/functions/mbfuncdisc.d \
./Core/ModBus/modbus/functions/mbfuncdisc_m.d \
./Core/ModBus/modbus/functions/mbfuncholding.d \
./Core/ModBus/modbus/functions/mbfuncholding_m.d \
./Core/ModBus/modbus/functions/mbfuncinput.d \
./Core/ModBus/modbus/functions/mbfuncinput_m.d \
./Core/ModBus/modbus/functions/mbfuncother.d \
./Core/ModBus/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/ModBus/modbus/functions/%.o Core/ModBus/modbus/functions/%.su Core/ModBus/modbus/functions/%.cyclo: ../Core/ModBus/modbus/functions/%.c Core/ModBus/modbus/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Core/ModBus/modbus/functions/mbfunccoils.c_includes.args"

clean: clean-Core-2f-ModBus-2f-modbus-2f-functions

clean-Core-2f-ModBus-2f-modbus-2f-functions:
	-$(RM) ./Core/ModBus/modbus/functions/mbfunccoils.cyclo ./Core/ModBus/modbus/functions/mbfunccoils.d ./Core/ModBus/modbus/functions/mbfunccoils.o ./Core/ModBus/modbus/functions/mbfunccoils.su ./Core/ModBus/modbus/functions/mbfunccoils_m.cyclo ./Core/ModBus/modbus/functions/mbfunccoils_m.d ./Core/ModBus/modbus/functions/mbfunccoils_m.o ./Core/ModBus/modbus/functions/mbfunccoils_m.su ./Core/ModBus/modbus/functions/mbfuncdiag.cyclo ./Core/ModBus/modbus/functions/mbfuncdiag.d ./Core/ModBus/modbus/functions/mbfuncdiag.o ./Core/ModBus/modbus/functions/mbfuncdiag.su ./Core/ModBus/modbus/functions/mbfuncdisc.cyclo ./Core/ModBus/modbus/functions/mbfuncdisc.d ./Core/ModBus/modbus/functions/mbfuncdisc.o ./Core/ModBus/modbus/functions/mbfuncdisc.su ./Core/ModBus/modbus/functions/mbfuncdisc_m.cyclo ./Core/ModBus/modbus/functions/mbfuncdisc_m.d ./Core/ModBus/modbus/functions/mbfuncdisc_m.o ./Core/ModBus/modbus/functions/mbfuncdisc_m.su ./Core/ModBus/modbus/functions/mbfuncholding.cyclo ./Core/ModBus/modbus/functions/mbfuncholding.d ./Core/ModBus/modbus/functions/mbfuncholding.o ./Core/ModBus/modbus/functions/mbfuncholding.su ./Core/ModBus/modbus/functions/mbfuncholding_m.cyclo ./Core/ModBus/modbus/functions/mbfuncholding_m.d ./Core/ModBus/modbus/functions/mbfuncholding_m.o ./Core/ModBus/modbus/functions/mbfuncholding_m.su ./Core/ModBus/modbus/functions/mbfuncinput.cyclo ./Core/ModBus/modbus/functions/mbfuncinput.d ./Core/ModBus/modbus/functions/mbfuncinput.o ./Core/ModBus/modbus/functions/mbfuncinput.su ./Core/ModBus/modbus/functions/mbfuncinput_m.cyclo ./Core/ModBus/modbus/functions/mbfuncinput_m.d ./Core/ModBus/modbus/functions/mbfuncinput_m.o ./Core/ModBus/modbus/functions/mbfuncinput_m.su ./Core/ModBus/modbus/functions/mbfuncother.cyclo ./Core/ModBus/modbus/functions/mbfuncother.d ./Core/ModBus/modbus/functions/mbfuncother.o ./Core/ModBus/modbus/functions/mbfuncother.su ./Core/ModBus/modbus/functions/mbutils.cyclo ./Core/ModBus/modbus/functions/mbutils.d ./Core/ModBus/modbus/functions/mbutils.o ./Core/ModBus/modbus/functions/mbutils.su

.PHONY: clean-Core-2f-ModBus-2f-modbus-2f-functions

