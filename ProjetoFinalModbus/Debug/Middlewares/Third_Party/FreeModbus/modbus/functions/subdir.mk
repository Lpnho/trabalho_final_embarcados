################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.c \
../Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.c 

OBJS += \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.o \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.o 

C_DEPS += \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.d \
./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/FreeModbus/modbus/functions/%.o Middlewares/Third_Party/FreeModbus/modbus/functions/%.su Middlewares/Third_Party/FreeModbus/modbus/functions/%.cyclo: ../Middlewares/Third_Party/FreeModbus/modbus/functions/%.c Middlewares/Third_Party/FreeModbus/modbus/functions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DSTM32F1xx -DSTM32F107xC -DSTM32_CMAKE -DUSE_HAL_DRIVER -c -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" @"Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.c_includes.args"

clean: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-functions

clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-functions:
	-$(RM) ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfunccoils_m.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdiag.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncdisc_m.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncholding_m.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncinput_m.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbfuncother.su ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.cyclo ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.d ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.o ./Middlewares/Third_Party/FreeModbus/modbus/functions/mbutils.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-FreeModbus-2f-modbus-2f-functions

