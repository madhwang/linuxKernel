################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pci/pcie/aspm.c \
../drivers/pci/pcie/portdrv_bus.c \
../drivers/pci/pcie/portdrv_core.c \
../drivers/pci/pcie/portdrv_pci.c 

OBJS += \
./drivers/pci/pcie/aspm.o \
./drivers/pci/pcie/portdrv_bus.o \
./drivers/pci/pcie/portdrv_core.o \
./drivers/pci/pcie/portdrv_pci.o 

C_DEPS += \
./drivers/pci/pcie/aspm.d \
./drivers/pci/pcie/portdrv_bus.d \
./drivers/pci/pcie/portdrv_core.d \
./drivers/pci/pcie/portdrv_pci.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pci/pcie/%.o: ../drivers/pci/pcie/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


