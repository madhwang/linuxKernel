################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/mm/kmemcheck/error.c \
../arch/x86/mm/kmemcheck/kmemcheck.c \
../arch/x86/mm/kmemcheck/opcode.c \
../arch/x86/mm/kmemcheck/pte.c \
../arch/x86/mm/kmemcheck/selftest.c \
../arch/x86/mm/kmemcheck/shadow.c 

OBJS += \
./arch/x86/mm/kmemcheck/error.o \
./arch/x86/mm/kmemcheck/kmemcheck.o \
./arch/x86/mm/kmemcheck/opcode.o \
./arch/x86/mm/kmemcheck/pte.o \
./arch/x86/mm/kmemcheck/selftest.o \
./arch/x86/mm/kmemcheck/shadow.o 

C_DEPS += \
./arch/x86/mm/kmemcheck/error.d \
./arch/x86/mm/kmemcheck/kmemcheck.d \
./arch/x86/mm/kmemcheck/opcode.d \
./arch/x86/mm/kmemcheck/pte.d \
./arch/x86/mm/kmemcheck/selftest.d \
./arch/x86/mm/kmemcheck/shadow.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/mm/kmemcheck/%.o: ../arch/x86/mm/kmemcheck/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


