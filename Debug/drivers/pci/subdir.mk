################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pci/access.o \
../drivers/pci/built-in.o \
../drivers/pci/bus.o \
../drivers/pci/hotplug.o \
../drivers/pci/htirq.o \
../drivers/pci/ioapic.o \
../drivers/pci/irq.o \
../drivers/pci/msi.o \
../drivers/pci/pci-acpi.o \
../drivers/pci/pci-driver.o \
../drivers/pci/pci-sysfs.o \
../drivers/pci/pci.o \
../drivers/pci/probe.o \
../drivers/pci/proc.o \
../drivers/pci/quirks.o \
../drivers/pci/remove.o \
../drivers/pci/rom.o \
../drivers/pci/search.o \
../drivers/pci/setup-bus.o \
../drivers/pci/setup-res.o \
../drivers/pci/slot.o \
../drivers/pci/vpd.o 

C_SRCS += \
../drivers/pci/access.c \
../drivers/pci/bus.c \
../drivers/pci/dmar.c \
../drivers/pci/hotplug-pci.c \
../drivers/pci/hotplug.c \
../drivers/pci/htirq.c \
../drivers/pci/intel-iommu.c \
../drivers/pci/intr_remapping.c \
../drivers/pci/ioapic.c \
../drivers/pci/iov.c \
../drivers/pci/iova.c \
../drivers/pci/irq.c \
../drivers/pci/msi.c \
../drivers/pci/pci-acpi.c \
../drivers/pci/pci-driver.c \
../drivers/pci/pci-stub.c \
../drivers/pci/pci-sysfs.c \
../drivers/pci/pci.c \
../drivers/pci/probe.c \
../drivers/pci/proc.c \
../drivers/pci/quirks.c \
../drivers/pci/remove.c \
../drivers/pci/rom.c \
../drivers/pci/search.c \
../drivers/pci/setup-bus.c \
../drivers/pci/setup-irq.c \
../drivers/pci/setup-res.c \
../drivers/pci/slot.c \
../drivers/pci/syscall.c \
../drivers/pci/vpd.c 

OBJS += \
./drivers/pci/access.o \
./drivers/pci/bus.o \
./drivers/pci/dmar.o \
./drivers/pci/hotplug-pci.o \
./drivers/pci/hotplug.o \
./drivers/pci/htirq.o \
./drivers/pci/intel-iommu.o \
./drivers/pci/intr_remapping.o \
./drivers/pci/ioapic.o \
./drivers/pci/iov.o \
./drivers/pci/iova.o \
./drivers/pci/irq.o \
./drivers/pci/msi.o \
./drivers/pci/pci-acpi.o \
./drivers/pci/pci-driver.o \
./drivers/pci/pci-stub.o \
./drivers/pci/pci-sysfs.o \
./drivers/pci/pci.o \
./drivers/pci/probe.o \
./drivers/pci/proc.o \
./drivers/pci/quirks.o \
./drivers/pci/remove.o \
./drivers/pci/rom.o \
./drivers/pci/search.o \
./drivers/pci/setup-bus.o \
./drivers/pci/setup-irq.o \
./drivers/pci/setup-res.o \
./drivers/pci/slot.o \
./drivers/pci/syscall.o \
./drivers/pci/vpd.o 

C_DEPS += \
./drivers/pci/access.d \
./drivers/pci/bus.d \
./drivers/pci/dmar.d \
./drivers/pci/hotplug-pci.d \
./drivers/pci/hotplug.d \
./drivers/pci/htirq.d \
./drivers/pci/intel-iommu.d \
./drivers/pci/intr_remapping.d \
./drivers/pci/ioapic.d \
./drivers/pci/iov.d \
./drivers/pci/iova.d \
./drivers/pci/irq.d \
./drivers/pci/msi.d \
./drivers/pci/pci-acpi.d \
./drivers/pci/pci-driver.d \
./drivers/pci/pci-stub.d \
./drivers/pci/pci-sysfs.d \
./drivers/pci/pci.d \
./drivers/pci/probe.d \
./drivers/pci/proc.d \
./drivers/pci/quirks.d \
./drivers/pci/remove.d \
./drivers/pci/rom.d \
./drivers/pci/search.d \
./drivers/pci/setup-bus.d \
./drivers/pci/setup-irq.d \
./drivers/pci/setup-res.d \
./drivers/pci/slot.d \
./drivers/pci/syscall.d \
./drivers/pci/vpd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pci/%.o: ../drivers/pci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


