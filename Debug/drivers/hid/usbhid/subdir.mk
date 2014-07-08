################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/hid/usbhid/built-in.o \
../drivers/hid/usbhid/hid-core.o \
../drivers/hid/usbhid/hid-pidff.o \
../drivers/hid/usbhid/hid-quirks.o \
../drivers/hid/usbhid/hiddev.o \
../drivers/hid/usbhid/usbhid.o 

C_SRCS += \
../drivers/hid/usbhid/hid-core.c \
../drivers/hid/usbhid/hid-pidff.c \
../drivers/hid/usbhid/hid-quirks.c \
../drivers/hid/usbhid/hiddev.c \
../drivers/hid/usbhid/usbkbd.c \
../drivers/hid/usbhid/usbmouse.c 

OBJS += \
./drivers/hid/usbhid/hid-core.o \
./drivers/hid/usbhid/hid-pidff.o \
./drivers/hid/usbhid/hid-quirks.o \
./drivers/hid/usbhid/hiddev.o \
./drivers/hid/usbhid/usbkbd.o \
./drivers/hid/usbhid/usbmouse.o 

C_DEPS += \
./drivers/hid/usbhid/hid-core.d \
./drivers/hid/usbhid/hid-pidff.d \
./drivers/hid/usbhid/hid-quirks.d \
./drivers/hid/usbhid/hiddev.d \
./drivers/hid/usbhid/usbkbd.d \
./drivers/hid/usbhid/usbmouse.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/hid/usbhid/%.o: ../drivers/hid/usbhid/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


