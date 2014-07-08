################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/pci/acpi.o \
../arch/x86/pci/amd_bus.o \
../arch/x86/pci/built-in.o \
../arch/x86/pci/bus_numa.o \
../arch/x86/pci/common.o \
../arch/x86/pci/direct.o \
../arch/x86/pci/early.o \
../arch/x86/pci/fixup.o \
../arch/x86/pci/i386.o \
../arch/x86/pci/init.o \
../arch/x86/pci/irq.o \
../arch/x86/pci/legacy.o \
../arch/x86/pci/mmconfig-shared.o \
../arch/x86/pci/mmconfig_32.o \
../arch/x86/pci/pcbios.o 

C_SRCS += \
../arch/x86/pci/acpi.c \
../arch/x86/pci/amd_bus.c \
../arch/x86/pci/bus_numa.c \
../arch/x86/pci/common.c \
../arch/x86/pci/direct.c \
../arch/x86/pci/early.c \
../arch/x86/pci/fixup.c \
../arch/x86/pci/i386.c \
../arch/x86/pci/init.c \
../arch/x86/pci/irq.c \
../arch/x86/pci/legacy.c \
../arch/x86/pci/mmconfig-shared.c \
../arch/x86/pci/mmconfig_32.c \
../arch/x86/pci/mmconfig_64.c \
../arch/x86/pci/mrst.c \
../arch/x86/pci/numaq_32.c \
../arch/x86/pci/olpc.c \
../arch/x86/pci/pcbios.c \
../arch/x86/pci/visws.c 

OBJS += \
./arch/x86/pci/acpi.o \
./arch/x86/pci/amd_bus.o \
./arch/x86/pci/bus_numa.o \
./arch/x86/pci/common.o \
./arch/x86/pci/direct.o \
./arch/x86/pci/early.o \
./arch/x86/pci/fixup.o \
./arch/x86/pci/i386.o \
./arch/x86/pci/init.o \
./arch/x86/pci/irq.o \
./arch/x86/pci/legacy.o \
./arch/x86/pci/mmconfig-shared.o \
./arch/x86/pci/mmconfig_32.o \
./arch/x86/pci/mmconfig_64.o \
./arch/x86/pci/mrst.o \
./arch/x86/pci/numaq_32.o \
./arch/x86/pci/olpc.o \
./arch/x86/pci/pcbios.o \
./arch/x86/pci/visws.o 

C_DEPS += \
./arch/x86/pci/acpi.d \
./arch/x86/pci/amd_bus.d \
./arch/x86/pci/bus_numa.d \
./arch/x86/pci/common.d \
./arch/x86/pci/direct.d \
./arch/x86/pci/early.d \
./arch/x86/pci/fixup.d \
./arch/x86/pci/i386.d \
./arch/x86/pci/init.d \
./arch/x86/pci/irq.d \
./arch/x86/pci/legacy.d \
./arch/x86/pci/mmconfig-shared.d \
./arch/x86/pci/mmconfig_32.d \
./arch/x86/pci/mmconfig_64.d \
./arch/x86/pci/mrst.d \
./arch/x86/pci/numaq_32.d \
./arch/x86/pci/olpc.d \
./arch/x86/pci/pcbios.d \
./arch/x86/pci/visws.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/pci/%.o: ../arch/x86/pci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


