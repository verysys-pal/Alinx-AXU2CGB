################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/touch/subdir.mk
-include src/i2c/subdir.mk
-include src/dynclk/subdir.mk
-include src/display_ctrl/subdir.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
lcd_touch.elf.size \


# All Target
all: lcd_touch.elf secondary-outputs

# Tool invocations
lcd_touch.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v8 gcc linker'
	aarch64-none-elf-gcc -Wl,-T -Wl,../src/lscript.ld -LE:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/standalone_domain/bsplib/lib -o "lcd_touch.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

lcd_touch.elf.size: lcd_touch.elf
	@echo 'Invoking: ARM v8 Print Size'
	aarch64-none-elf-size lcd_touch.elf  |tee "lcd_touch.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) lcd_touch.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets
