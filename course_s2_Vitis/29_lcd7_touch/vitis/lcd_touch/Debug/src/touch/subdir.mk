################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/touch/touch.c 

OBJS += \
./src/touch/touch.o 

C_DEPS += \
./src/touch/touch.d 


# Each subdirectory must supply rules for building sources it contributes
src/touch/%.o: ../src/touch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -IE:/XilinxPrj/AXU2CG/course_64b/course_s2/29_lcd7_touch/vitis/design_1_wrapper/export/design_1_wrapper/sw/design_1_wrapper/standalone_domain/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


