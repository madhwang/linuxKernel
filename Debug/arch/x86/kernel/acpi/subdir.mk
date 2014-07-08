################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/acpi/boot.o \
../arch/x86/kernel/acpi/built-in.o \
../arch/x86/kernel/acpi/cstate.o \
../arch/x86/kernel/acpi/sleep.o \
../arch/x86/kernel/acpi/wakeup_32.o \
../arch/x86/kernel/acpi/wakeup_rm.o 

C_SRCS += \
../arch/x86/kernel/acpi/boot.c \
../arch/x86/kernel/acpi/cstate.c \
../arch/x86/kernel/acpi/sleep.c 

S_UPPER_SRCS += \
../arch/x86/kernel/acpi/wakeup_32.S \
../arch/x86/kernel/acpi/wakeup_64.S \
../arch/x86/kernel/acpi/wakeup_rm.S 

OBJS += \
./arch/x86/kernel/acpi/boot.o \
./arch/x86/kernel/acpi/cstate.o \
./arch/x86/kernel/acpi/sleep.o \
./arch/x86/kernel/acpi/wakeup_32.o \
./arch/x86/kernel/acpi/wakeup_64.o \
./arch/x86/kernel/acpi/wakeup_rm.o 

C_DEPS += \
./arch/x86/kernel/acpi/boot.d \
./arch/x86/kernel/acpi/cstate.d \
./arch/x86/kernel/acpi/sleep.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/acpi/%.o: ../arch/x86/kernel/acpi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/kernel/acpi/%.o: ../arch/x86/kernel/acpi/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


