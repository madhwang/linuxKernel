################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pci/pcie/aer/aer_inject.c \
../drivers/pci/pcie/aer/aerdrv.c \
../drivers/pci/pcie/aer/aerdrv_acpi.c \
../drivers/pci/pcie/aer/aerdrv_core.c \
../drivers/pci/pcie/aer/aerdrv_errprint.c \
../drivers/pci/pcie/aer/ecrc.c 

OBJS += \
./drivers/pci/pcie/aer/aer_inject.o \
./drivers/pci/pcie/aer/aerdrv.o \
./drivers/pci/pcie/aer/aerdrv_acpi.o \
./drivers/pci/pcie/aer/aerdrv_core.o \
./drivers/pci/pcie/aer/aerdrv_errprint.o \
./drivers/pci/pcie/aer/ecrc.o 

C_DEPS += \
./drivers/pci/pcie/aer/aer_inject.d \
./drivers/pci/pcie/aer/aerdrv.d \
./drivers/pci/pcie/aer/aerdrv_acpi.d \
./drivers/pci/pcie/aer/aerdrv_core.d \
./drivers/pci/pcie/aer/aerdrv_errprint.d \
./drivers/pci/pcie/aer/ecrc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pci/pcie/aer/%.o: ../drivers/pci/pcie/aer/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


