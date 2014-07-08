################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
ASM_SRCS += \
../firmware/dsp56k/bootstrap.asm 

OBJS += \
./firmware/dsp56k/bootstrap.o 


# Each subdirectory must supply rules for building sources it contributes
firmware/dsp56k/%.o: ../firmware/dsp56k/%.asm
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


