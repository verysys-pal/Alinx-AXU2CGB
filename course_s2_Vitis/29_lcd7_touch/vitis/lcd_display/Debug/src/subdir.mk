################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/ax_pwm.c \
../src/display_demo.c 

OBJS += \
./src/ax_pwm.o \
./src/display_demo.o 

C_DEPS += \
./src/ax_pwm.d \
./src/display_demo.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IE:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


