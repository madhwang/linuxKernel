################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/kvm/emulate.c \
../arch/x86/kvm/i8254.c \
../arch/x86/kvm/i8259.c \
../arch/x86/kvm/irq.c \
../arch/x86/kvm/lapic.c \
../arch/x86/kvm/mmu.c \
../arch/x86/kvm/svm.c \
../arch/x86/kvm/timer.c \
../arch/x86/kvm/vmx.c \
../arch/x86/kvm/x86.c 

OBJS += \
./arch/x86/kvm/emulate.o \
./arch/x86/kvm/i8254.o \
./arch/x86/kvm/i8259.o \
./arch/x86/kvm/irq.o \
./arch/x86/kvm/lapic.o \
./arch/x86/kvm/mmu.o \
./arch/x86/kvm/svm.o \
./arch/x86/kvm/timer.o \
./arch/x86/kvm/vmx.o \
./arch/x86/kvm/x86.o 

C_DEPS += \
./arch/x86/kvm/emulate.d \
./arch/x86/kvm/i8254.d \
./arch/x86/kvm/i8259.d \
./arch/x86/kvm/irq.d \
./arch/x86/kvm/lapic.d \
./arch/x86/kvm/mmu.d \
./arch/x86/kvm/svm.d \
./arch/x86/kvm/timer.d \
./arch/x86/kvm/vmx.d \
./arch/x86/kvm/x86.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kvm/%.o: ../arch/x86/kvm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


