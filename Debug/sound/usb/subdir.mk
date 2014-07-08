################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/usb/ua101.c \
../sound/usb/usbaudio.c \
../sound/usb/usbmidi.c \
../sound/usb/usbmixer.c \
../sound/usb/usbmixer_maps.c 

OBJS += \
./sound/usb/ua101.o \
./sound/usb/usbaudio.o \
./sound/usb/usbmidi.o \
./sound/usb/usbmixer.o \
./sound/usb/usbmixer_maps.o 

C_DEPS += \
./sound/usb/ua101.d \
./sound/usb/usbaudio.d \
./sound/usb/usbmidi.d \
./sound/usb/usbmixer.d \
./sound/usb/usbmixer_maps.d 


# Each subdirectory must supply rules for building sources it contributes
sound/usb/%.o: ../sound/usb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


