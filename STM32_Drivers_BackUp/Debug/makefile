################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include Startup/subdir.mk
-include Src/subdir.mk
-include STM32F103C8T6/subdir.mk
-include MY_RTOS/subdir.mk
-include HAL/subdir.mk
-include subdir.mk
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

# Add inputs and outputs from these tool invocations to the build variables 
EXECUTABLES += \
STM32_Drivers_BackUp.elf \

SIZE_OUTPUT += \
default.size.stdout \

OBJDUMP_LIST += \
STM32_Drivers_BackUp.list \

OBJCOPY_HEX += \
STM32_Drivers_BackUp.hex \

OBJCOPY_BIN += \
STM32_Drivers_BackUp.bin \


# All Target
all: STM32_Drivers_BackUp.elf secondary-outputs

# Tool invocations
STM32_Drivers_BackUp.elf: $(OBJS) $(USER_OBJS) C:\Users\eslam\Desktop\STM32_Drivers_BackUp\STM32F103C8TX_FLASH.ld
	arm-none-eabi-gcc -gdwarf-2 -o "STM32_Drivers_BackUp.elf" @"objects.list" $(USER_OBJS) $(LIBS) -mcpu=cortex-m3 -T"C:\Users\eslam\Desktop\STM32_Drivers_BackUp\STM32F103C8TX_FLASH.ld" --specs=nosys.specs -Wl,-Map="STM32_Drivers_BackUp.map" -Wl,--gc-sections -static --specs=nano.specs -mfloat-abi=soft -mthumb -Wl,--start-group -lc -lm -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

default.size.stdout: $(EXECUTABLES)
	arm-none-eabi-size  $(EXECUTABLES)
	@echo 'Finished building: $@'
	@echo ' '

STM32_Drivers_BackUp.list: $(EXECUTABLES)
	arm-none-eabi-objdump -h -S $(EXECUTABLES) > "STM32_Drivers_BackUp.list"
	@echo 'Finished building: $@'
	@echo ' '

STM32_Drivers_BackUp.hex: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O ihex $(EXECUTABLES) "STM32_Drivers_BackUp.hex"
	@echo 'Finished building: $@'
	@echo ' '

STM32_Drivers_BackUp.bin: $(EXECUTABLES)
	arm-none-eabi-objcopy  -O binary $(EXECUTABLES) "STM32_Drivers_BackUp.bin"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) *
	-@echo ' '

secondary-outputs: $(SIZE_OUTPUT) $(OBJDUMP_LIST) $(OBJCOPY_HEX) $(OBJCOPY_BIN)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
