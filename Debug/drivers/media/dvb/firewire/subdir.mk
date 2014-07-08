################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/dvb/firewire/firedtv-1394.c \
../drivers/media/dvb/firewire/firedtv-avc.c \
../drivers/media/dvb/firewire/firedtv-ci.c \
../drivers/media/dvb/firewire/firedtv-dvb.c \
../drivers/media/dvb/firewire/firedtv-fe.c \
../drivers/media/dvb/firewire/firedtv-fw.c \
../drivers/media/dvb/firewire/firedtv-rc.c 

OBJS += \
./drivers/media/dvb/firewire/firedtv-1394.o \
./drivers/media/dvb/firewire/firedtv-avc.o \
./drivers/media/dvb/firewire/firedtv-ci.o \
./drivers/media/dvb/firewire/firedtv-dvb.o \
./drivers/media/dvb/firewire/firedtv-fe.o \
./drivers/media/dvb/firewire/firedtv-fw.o \
./drivers/media/dvb/firewire/firedtv-rc.o 

C_DEPS += \
./drivers/media/dvb/firewire/firedtv-1394.d \
./drivers/media/dvb/firewire/firedtv-avc.d \
./drivers/media/dvb/firewire/firedtv-ci.d \
./drivers/media/dvb/firewire/firedtv-dvb.d \
./drivers/media/dvb/firewire/firedtv-fe.d \
./drivers/media/dvb/firewire/firedtv-fw.d \
./drivers/media/dvb/firewire/firedtv-rc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/dvb/firewire/%.o: ../drivers/media/dvb/firewire/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


