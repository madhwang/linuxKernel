################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../virt/kvm/assigned-dev.c \
../virt/kvm/coalesced_mmio.c \
../virt/kvm/eventfd.c \
../virt/kvm/ioapic.c \
../virt/kvm/iommu.c \
../virt/kvm/irq_comm.c \
../virt/kvm/kvm_main.c 

OBJS += \
./virt/kvm/assigned-dev.o \
./virt/kvm/coalesced_mmio.o \
./virt/kvm/eventfd.o \
./virt/kvm/ioapic.o \
./virt/kvm/iommu.o \
./virt/kvm/irq_comm.o \
./virt/kvm/kvm_main.o 

C_DEPS += \
./virt/kvm/assigned-dev.d \
./virt/kvm/coalesced_mmio.d \
./virt/kvm/eventfd.d \
./virt/kvm/ioapic.d \
./virt/kvm/iommu.d \
./virt/kvm/irq_comm.d \
./virt/kvm/kvm_main.d 


# Each subdirectory must supply rules for building sources it contributes
virt/kvm/%.o: ../virt/kvm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


