################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/usb/host/whci/asl.c \
../drivers/usb/host/whci/debug.c \
../drivers/usb/host/whci/hcd.c \
../drivers/usb/host/whci/hw.c \
../drivers/usb/host/whci/init.c \
../drivers/usb/host/whci/int.c \
../drivers/usb/host/whci/pzl.c \
../drivers/usb/host/whci/qset.c \
../drivers/usb/host/whci/wusb.c 

OBJS += \
./drivers/usb/host/whci/asl.o \
./drivers/usb/host/whci/debug.o \
./drivers/usb/host/whci/hcd.o \
./drivers/usb/host/whci/hw.o \
./drivers/usb/host/whci/init.o \
./drivers/usb/host/whci/int.o \
./drivers/usb/host/whci/pzl.o \
./drivers/usb/host/whci/qset.o \
./drivers/usb/host/whci/wusb.o 

C_DEPS += \
./drivers/usb/host/whci/asl.d \
./drivers/usb/host/whci/debug.d \
./drivers/usb/host/whci/hcd.d \
./drivers/usb/host/whci/hw.d \
./drivers/usb/host/whci/init.d \
./drivers/usb/host/whci/int.d \
./drivers/usb/host/whci/pzl.d \
./drivers/usb/host/whci/qset.d \
./drivers/usb/host/whci/wusb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/usb/host/whci/%.o: ../drivers/usb/host/whci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


