################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/lguest/boot.c 

S_UPPER_SRCS += \
../arch/x86/lguest/i386_head.S 

OBJS += \
./arch/x86/lguest/boot.o \
./arch/x86/lguest/i386_head.o 

C_DEPS += \
./arch/x86/lguest/boot.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/lguest/%.o: ../arch/x86/lguest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/lguest/%.o: ../arch/x86/lguest/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


