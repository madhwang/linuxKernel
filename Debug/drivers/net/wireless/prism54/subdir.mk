################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/prism54/isl_38xx.c \
../drivers/net/wireless/prism54/isl_ioctl.c \
../drivers/net/wireless/prism54/islpci_dev.c \
../drivers/net/wireless/prism54/islpci_eth.c \
../drivers/net/wireless/prism54/islpci_hotplug.c \
../drivers/net/wireless/prism54/islpci_mgt.c \
../drivers/net/wireless/prism54/oid_mgt.c 

OBJS += \
./drivers/net/wireless/prism54/isl_38xx.o \
./drivers/net/wireless/prism54/isl_ioctl.o \
./drivers/net/wireless/prism54/islpci_dev.o \
./drivers/net/wireless/prism54/islpci_eth.o \
./drivers/net/wireless/prism54/islpci_hotplug.o \
./drivers/net/wireless/prism54/islpci_mgt.o \
./drivers/net/wireless/prism54/oid_mgt.o 

C_DEPS += \
./drivers/net/wireless/prism54/isl_38xx.d \
./drivers/net/wireless/prism54/isl_ioctl.d \
./drivers/net/wireless/prism54/islpci_dev.d \
./drivers/net/wireless/prism54/islpci_eth.d \
./drivers/net/wireless/prism54/islpci_hotplug.d \
./drivers/net/wireless/prism54/islpci_mgt.d \
./drivers/net/wireless/prism54/oid_mgt.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/prism54/%.o: ../drivers/net/wireless/prism54/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


