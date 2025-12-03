################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Middlewares/Third_Party/FreeModbus/port/cmsis_rtos2/subdir.mk
-include Middlewares/Third_Party/FreeModbus/port/subdir.mk
-include Middlewares/Third_Party/FreeModbus/modbus/tcp/subdir.mk
-include Middlewares/Third_Party/FreeModbus/modbus/rtu/subdir.mk
-include Middlewares/Third_Party/FreeModbus/modbus/functions/subdir.mk
-include Middlewares/Third_Party/FreeModbus/modbus/ascii/subdir.mk
-include Middlewares/Third_Party/FreeModbus/modbus/subdir.mk
-include Middlewares/LwIP/subdir.mk
-include Middlewares/FreeRTOS/subdir.mk
-include LWIP/Target/subdir.mk
-include LWIP/App/subdir.mk
-include Drivers/STM32F1xx_HAL_Driver/subdir.mk
-include Core/SystemView/Sample/FreeRTOSV10/Config/Cortex-M/subdir.mk
-include Core/SystemView/Sample/FreeRTOSV10/subdir.mk
-include Core/SystemView/SEGGER/Syscalls/subdir.mk
-include Core/SystemView/SEGGER/subdir.mk
-include Core/Startup/subdir.mk
-include Core/Src/subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := ProjetoFinalModbus
BUILD_ARTIFACT_EXTENSION := elf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
ProjetoFinalModbus.elf \

MAP_FILES += \
ProjetoFinalModbus.map \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
ProjetoFinalModbus.list \


# All Target
all: main-build

# Main-build Target
main-build: ProjetoFinalModbus.elf secondary-outputs

# Tool invocations
ProjetoFinalModbus.elf ProjetoFinalModbus.map: $(OBJS) $(USER_OBJS) C:\Users\Drumonstro\Trabalhos\Luiz\embarcados\embarcados\2022009042\Teste\Projeto\ Final\ProjetoFinalModbus\STM32F107VCTX_FLASH.ld makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-gcc -o "ProjetoFinalModbus.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\Drumonstro\Trabalhos\Luiz\embarcados\embarcados\2022009042\Teste\Projeto Final\ProjetoFinalModbus\STM32F107VCTX_FLASH.ld" --specs=nosys.specs -Wl,-Map="ProjetoFinalModbus.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

ProjetoFinalModbus.list: $(EXECUTABLES) makefile objects.list $(OPTIONAL_TOOL_DEPS)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "ProjetoFinalModbus.list"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) ProjetoFinalModbus.elf ProjetoFinalModbus.list ProjetoFinalModbus.map default.size.stdout
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST)

fail-specified-linker-script-missing:
	@echo 'Error: Cannot find the specified linker script. Check the linker settings in the build configuration.'
	@exit 2

warn-no-linker-script-specified:
	@echo 'Warning: No linker script specified. Check the linker settings in the build configuration.'

.PHONY: all clean dependents main-build fail-specified-linker-script-missing warn-no-linker-script-specified

-include ../makefile.targets
