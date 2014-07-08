################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/ia32/audit.c \
../arch/x86/ia32/ia32_aout.c \
../arch/x86/ia32/ia32_signal.c \
../arch/x86/ia32/ipc32.c \
../arch/x86/ia32/sys_ia32.c 

S_UPPER_SRCS += \
../arch/x86/ia32/ia32entry.S 

OBJS += \
./arch/x86/ia32/audit.o \
./arch/x86/ia32/ia32_aout.o \
./arch/x86/ia32/ia32_signal.o \
./arch/x86/ia32/ia32entry.o \
./arch/x86/ia32/ipc32.o \
./arch/x86/ia32/sys_ia32.o 

C_DEPS += \
./arch/x86/ia32/audit.d \
./arch/x86/ia32/ia32_aout.d \
./arch/x86/ia32/ia32_signal.d \
./arch/x86/ia32/ipc32.d \
./arch/x86/ia32/sys_ia32.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/ia32/%.o: ../arch/x86/ia32/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/ia32/%.o: ../arch/x86/ia32/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


