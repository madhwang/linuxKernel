################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_UPPER_SRCS += \
../firmware/keyspan_pda/keyspan_pda.S \
../firmware/keyspan_pda/xircom_pgs.S 

OBJS += \
./firmware/keyspan_pda/keyspan_pda.o \
./firmware/keyspan_pda/xircom_pgs.o 


# Each subdirectory must supply rules for building sources it contributes
firmware/keyspan_pda/%.o: ../firmware/keyspan_pda/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


