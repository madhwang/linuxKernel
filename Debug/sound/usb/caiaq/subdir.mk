################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/usb/caiaq/audio.c \
../sound/usb/caiaq/control.c \
../sound/usb/caiaq/device.c \
../sound/usb/caiaq/input.c \
../sound/usb/caiaq/midi.c 

OBJS += \
./sound/usb/caiaq/audio.o \
./sound/usb/caiaq/control.o \
./sound/usb/caiaq/device.o \
./sound/usb/caiaq/input.o \
./sound/usb/caiaq/midi.o 

C_DEPS += \
./sound/usb/caiaq/audio.d \
./sound/usb/caiaq/control.d \
./sound/usb/caiaq/device.d \
./sound/usb/caiaq/input.d \
./sound/usb/caiaq/midi.d 


# Each subdirectory must supply rules for building sources it contributes
sound/usb/caiaq/%.o: ../sound/usb/caiaq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


