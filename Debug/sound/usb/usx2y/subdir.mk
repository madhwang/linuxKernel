################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/usb/usx2y/us122l.c \
../sound/usb/usx2y/usX2Yhwdep.c \
../sound/usb/usx2y/usb_stream.c \
../sound/usb/usx2y/usbusx2y.c \
../sound/usb/usx2y/usbusx2yaudio.c \
../sound/usb/usx2y/usx2yhwdeppcm.c 

OBJS += \
./sound/usb/usx2y/us122l.o \
./sound/usb/usx2y/usX2Yhwdep.o \
./sound/usb/usx2y/usb_stream.o \
./sound/usb/usx2y/usbusx2y.o \
./sound/usb/usx2y/usbusx2yaudio.o \
./sound/usb/usx2y/usx2yhwdeppcm.o 

C_DEPS += \
./sound/usb/usx2y/us122l.d \
./sound/usb/usx2y/usX2Yhwdep.d \
./sound/usb/usx2y/usb_stream.d \
./sound/usb/usx2y/usbusx2y.d \
./sound/usb/usx2y/usbusx2yaudio.d \
./sound/usb/usx2y/usx2yhwdeppcm.d 


# Each subdirectory must supply rules for building sources it contributes
sound/usb/usx2y/%.o: ../sound/usb/usx2y/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


