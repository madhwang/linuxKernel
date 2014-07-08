################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/lguest/x86/core.c 

S_UPPER_SRCS += \
../drivers/lguest/x86/switcher_32.S 

OBJS += \
./drivers/lguest/x86/core.o \
./drivers/lguest/x86/switcher_32.o 

C_DEPS += \
./drivers/lguest/x86/core.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/lguest/x86/%.o: ../drivers/lguest/x86/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/lguest/x86/%.o: ../drivers/lguest/x86/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


