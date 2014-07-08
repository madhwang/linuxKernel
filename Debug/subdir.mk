################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../.tmp_kallsyms1.o \
../.tmp_kallsyms2.o \
../vmlinux.o 

S_UPPER_SRCS += \
../.tmp_kallsyms1.S \
../.tmp_kallsyms2.S 

OBJS += \
./.tmp_kallsyms1.o \
./.tmp_kallsyms2.o 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


