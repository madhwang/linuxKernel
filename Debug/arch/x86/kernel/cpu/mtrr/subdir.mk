################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/cpu/mtrr/amd.o \
../arch/x86/kernel/cpu/mtrr/built-in.o \
../arch/x86/kernel/cpu/mtrr/centaur.o \
../arch/x86/kernel/cpu/mtrr/cleanup.o \
../arch/x86/kernel/cpu/mtrr/cyrix.o \
../arch/x86/kernel/cpu/mtrr/generic.o \
../arch/x86/kernel/cpu/mtrr/if.o \
../arch/x86/kernel/cpu/mtrr/main.o 

C_SRCS += \
../arch/x86/kernel/cpu/mtrr/amd.c \
../arch/x86/kernel/cpu/mtrr/centaur.c \
../arch/x86/kernel/cpu/mtrr/cleanup.c \
../arch/x86/kernel/cpu/mtrr/cyrix.c \
../arch/x86/kernel/cpu/mtrr/generic.c \
../arch/x86/kernel/cpu/mtrr/if.c \
../arch/x86/kernel/cpu/mtrr/main.c 

OBJS += \
./arch/x86/kernel/cpu/mtrr/amd.o \
./arch/x86/kernel/cpu/mtrr/centaur.o \
./arch/x86/kernel/cpu/mtrr/cleanup.o \
./arch/x86/kernel/cpu/mtrr/cyrix.o \
./arch/x86/kernel/cpu/mtrr/generic.o \
./arch/x86/kernel/cpu/mtrr/if.o \
./arch/x86/kernel/cpu/mtrr/main.o 

C_DEPS += \
./arch/x86/kernel/cpu/mtrr/amd.d \
./arch/x86/kernel/cpu/mtrr/centaur.d \
./arch/x86/kernel/cpu/mtrr/cleanup.d \
./arch/x86/kernel/cpu/mtrr/cyrix.d \
./arch/x86/kernel/cpu/mtrr/generic.d \
./arch/x86/kernel/cpu/mtrr/if.d \
./arch/x86/kernel/cpu/mtrr/main.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/cpu/mtrr/%.o: ../arch/x86/kernel/cpu/mtrr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


