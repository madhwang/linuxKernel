################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/power/built-in.o \
../arch/x86/power/cpu.o \
../arch/x86/power/hibernate_32.o \
../arch/x86/power/hibernate_asm_32.o 

C_SRCS += \
../arch/x86/power/cpu.c \
../arch/x86/power/hibernate_32.c \
../arch/x86/power/hibernate_64.c 

S_UPPER_SRCS += \
../arch/x86/power/hibernate_asm_32.S \
../arch/x86/power/hibernate_asm_64.S 

OBJS += \
./arch/x86/power/cpu.o \
./arch/x86/power/hibernate_32.o \
./arch/x86/power/hibernate_64.o \
./arch/x86/power/hibernate_asm_32.o \
./arch/x86/power/hibernate_asm_64.o 

C_DEPS += \
./arch/x86/power/cpu.d \
./arch/x86/power/hibernate_32.d \
./arch/x86/power/hibernate_64.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/power/%.o: ../arch/x86/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/power/%.o: ../arch/x86/power/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


