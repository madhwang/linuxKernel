################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/cpu/mcheck/built-in.o \
../arch/x86/kernel/cpu/mcheck/mce-severity.o \
../arch/x86/kernel/cpu/mcheck/mce.o \
../arch/x86/kernel/cpu/mcheck/mce_amd.o \
../arch/x86/kernel/cpu/mcheck/mce_intel.o \
../arch/x86/kernel/cpu/mcheck/therm_throt.o \
../arch/x86/kernel/cpu/mcheck/threshold.o 

C_SRCS += \
../arch/x86/kernel/cpu/mcheck/mce-inject.c \
../arch/x86/kernel/cpu/mcheck/mce-severity.c \
../arch/x86/kernel/cpu/mcheck/mce.c \
../arch/x86/kernel/cpu/mcheck/mce_amd.c \
../arch/x86/kernel/cpu/mcheck/mce_intel.c \
../arch/x86/kernel/cpu/mcheck/p5.c \
../arch/x86/kernel/cpu/mcheck/therm_throt.c \
../arch/x86/kernel/cpu/mcheck/threshold.c \
../arch/x86/kernel/cpu/mcheck/winchip.c 

OBJS += \
./arch/x86/kernel/cpu/mcheck/mce-inject.o \
./arch/x86/kernel/cpu/mcheck/mce-severity.o \
./arch/x86/kernel/cpu/mcheck/mce.o \
./arch/x86/kernel/cpu/mcheck/mce_amd.o \
./arch/x86/kernel/cpu/mcheck/mce_intel.o \
./arch/x86/kernel/cpu/mcheck/p5.o \
./arch/x86/kernel/cpu/mcheck/therm_throt.o \
./arch/x86/kernel/cpu/mcheck/threshold.o \
./arch/x86/kernel/cpu/mcheck/winchip.o 

C_DEPS += \
./arch/x86/kernel/cpu/mcheck/mce-inject.d \
./arch/x86/kernel/cpu/mcheck/mce-severity.d \
./arch/x86/kernel/cpu/mcheck/mce.d \
./arch/x86/kernel/cpu/mcheck/mce_amd.d \
./arch/x86/kernel/cpu/mcheck/mce_intel.d \
./arch/x86/kernel/cpu/mcheck/p5.d \
./arch/x86/kernel/cpu/mcheck/therm_throt.d \
./arch/x86/kernel/cpu/mcheck/threshold.d \
./arch/x86/kernel/cpu/mcheck/winchip.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/cpu/mcheck/%.o: ../arch/x86/kernel/cpu/mcheck/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


