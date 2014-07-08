################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/xen/debugfs.c \
../arch/x86/xen/enlighten.c \
../arch/x86/xen/grant-table.c \
../arch/x86/xen/irq.c \
../arch/x86/xen/mmu.c \
../arch/x86/xen/multicalls.c \
../arch/x86/xen/setup.c \
../arch/x86/xen/smp.c \
../arch/x86/xen/spinlock.c \
../arch/x86/xen/suspend.c \
../arch/x86/xen/time.c 

S_UPPER_SRCS += \
../arch/x86/xen/xen-asm.S \
../arch/x86/xen/xen-asm_32.S \
../arch/x86/xen/xen-asm_64.S \
../arch/x86/xen/xen-head.S 

OBJS += \
./arch/x86/xen/debugfs.o \
./arch/x86/xen/enlighten.o \
./arch/x86/xen/grant-table.o \
./arch/x86/xen/irq.o \
./arch/x86/xen/mmu.o \
./arch/x86/xen/multicalls.o \
./arch/x86/xen/setup.o \
./arch/x86/xen/smp.o \
./arch/x86/xen/spinlock.o \
./arch/x86/xen/suspend.o \
./arch/x86/xen/time.o \
./arch/x86/xen/xen-asm.o \
./arch/x86/xen/xen-asm_32.o \
./arch/x86/xen/xen-asm_64.o \
./arch/x86/xen/xen-head.o 

C_DEPS += \
./arch/x86/xen/debugfs.d \
./arch/x86/xen/enlighten.d \
./arch/x86/xen/grant-table.d \
./arch/x86/xen/irq.d \
./arch/x86/xen/mmu.d \
./arch/x86/xen/multicalls.d \
./arch/x86/xen/setup.d \
./arch/x86/xen/smp.d \
./arch/x86/xen/spinlock.d \
./arch/x86/xen/suspend.d \
./arch/x86/xen/time.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/xen/%.o: ../arch/x86/xen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/xen/%.o: ../arch/x86/xen/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


