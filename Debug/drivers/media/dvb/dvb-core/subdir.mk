################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/dvb/dvb-core/dmxdev.c \
../drivers/media/dvb/dvb-core/dvb_ca_en50221.c \
../drivers/media/dvb/dvb-core/dvb_demux.c \
../drivers/media/dvb/dvb-core/dvb_filter.c \
../drivers/media/dvb/dvb-core/dvb_frontend.c \
../drivers/media/dvb/dvb-core/dvb_math.c \
../drivers/media/dvb/dvb-core/dvb_net.c \
../drivers/media/dvb/dvb-core/dvb_ringbuffer.c \
../drivers/media/dvb/dvb-core/dvbdev.c 

OBJS += \
./drivers/media/dvb/dvb-core/dmxdev.o \
./drivers/media/dvb/dvb-core/dvb_ca_en50221.o \
./drivers/media/dvb/dvb-core/dvb_demux.o \
./drivers/media/dvb/dvb-core/dvb_filter.o \
./drivers/media/dvb/dvb-core/dvb_frontend.o \
./drivers/media/dvb/dvb-core/dvb_math.o \
./drivers/media/dvb/dvb-core/dvb_net.o \
./drivers/media/dvb/dvb-core/dvb_ringbuffer.o \
./drivers/media/dvb/dvb-core/dvbdev.o 

C_DEPS += \
./drivers/media/dvb/dvb-core/dmxdev.d \
./drivers/media/dvb/dvb-core/dvb_ca_en50221.d \
./drivers/media/dvb/dvb-core/dvb_demux.d \
./drivers/media/dvb/dvb-core/dvb_filter.d \
./drivers/media/dvb/dvb-core/dvb_frontend.d \
./drivers/media/dvb/dvb-core/dvb_math.d \
./drivers/media/dvb/dvb-core/dvb_net.d \
./drivers/media/dvb/dvb-core/dvb_ringbuffer.d \
./drivers/media/dvb/dvb-core/dvbdev.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/dvb/dvb-core/%.o: ../drivers/media/dvb/dvb-core/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


