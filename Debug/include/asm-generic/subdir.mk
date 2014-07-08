################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../include/asm-generic/Kbuild.asm 

OBJS += \
./include/asm-generic/Kbuild.o 


# Each subdirectory must supply rules for building sources it contributes
include/asm-generic/%.o: ../include/asm-generic/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


