################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/firewire/core-card.c \
../drivers/firewire/core-cdev.c \
../drivers/firewire/core-device.c \
../drivers/firewire/core-iso.c \
../drivers/firewire/core-topology.c \
../drivers/firewire/core-transaction.c \
../drivers/firewire/net.c \
../drivers/firewire/ohci.c \
../drivers/firewire/sbp2.c 

OBJS += \
./drivers/firewire/core-card.o \
./drivers/firewire/core-cdev.o \
./drivers/firewire/core-device.o \
./drivers/firewire/core-iso.o \
./drivers/firewire/core-topology.o \
./drivers/firewire/core-transaction.o \
./drivers/firewire/net.o \
./drivers/firewire/ohci.o \
./drivers/firewire/sbp2.o 

C_DEPS += \
./drivers/firewire/core-card.d \
./drivers/firewire/core-cdev.d \
./drivers/firewire/core-device.d \
./drivers/firewire/core-iso.d \
./drivers/firewire/core-topology.d \
./drivers/firewire/core-transaction.d \
./drivers/firewire/net.d \
./drivers/firewire/ohci.d \
./drivers/firewire/sbp2.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/firewire/%.o: ../drivers/firewire/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


