################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/class/cdc-acm.c \
../drivers/usb/class/cdc-wdm.c \
../drivers/usb/class/usblp.c \
../drivers/usb/class/usbtmc.c 

OBJS += \
./drivers/usb/class/cdc-acm.o \
./drivers/usb/class/cdc-wdm.o \
./drivers/usb/class/usblp.o \
./drivers/usb/class/usbtmc.o 

C_DEPS += \
./drivers/usb/class/cdc-acm.d \
./drivers/usb/class/cdc-wdm.d \
./drivers/usb/class/usblp.d \
./drivers/usb/class/usbtmc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/class/%.o: ../drivers/usb/class/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


