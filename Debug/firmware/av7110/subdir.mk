################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../firmware/av7110/Boot.S 

OBJS += \
./firmware/av7110/Boot.o 


# Each subdirectory must supply rules for building sources it contributes
firmware/av7110/%.o: ../firmware/av7110/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


