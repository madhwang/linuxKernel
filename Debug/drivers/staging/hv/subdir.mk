################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/hv/BlkVsc.c \
../drivers/staging/hv/Channel.c \
../drivers/staging/hv/ChannelInterface.c \
../drivers/staging/hv/ChannelMgmt.c \
../drivers/staging/hv/Connection.c \
../drivers/staging/hv/Hv.c \
../drivers/staging/hv/NetVsc.c \
../drivers/staging/hv/RingBuffer.c \
../drivers/staging/hv/RndisFilter.c \
../drivers/staging/hv/StorVsc.c \
../drivers/staging/hv/Vmbus.c \
../drivers/staging/hv/blkvsc_drv.c \
../drivers/staging/hv/netvsc_drv.c \
../drivers/staging/hv/osd.c \
../drivers/staging/hv/storvsc_drv.c \
../drivers/staging/hv/vmbus_drv.c 

OBJS += \
./drivers/staging/hv/BlkVsc.o \
./drivers/staging/hv/Channel.o \
./drivers/staging/hv/ChannelInterface.o \
./drivers/staging/hv/ChannelMgmt.o \
./drivers/staging/hv/Connection.o \
./drivers/staging/hv/Hv.o \
./drivers/staging/hv/NetVsc.o \
./drivers/staging/hv/RingBuffer.o \
./drivers/staging/hv/RndisFilter.o \
./drivers/staging/hv/StorVsc.o \
./drivers/staging/hv/Vmbus.o \
./drivers/staging/hv/blkvsc_drv.o \
./drivers/staging/hv/netvsc_drv.o \
./drivers/staging/hv/osd.o \
./drivers/staging/hv/storvsc_drv.o \
./drivers/staging/hv/vmbus_drv.o 

C_DEPS += \
./drivers/staging/hv/BlkVsc.d \
./drivers/staging/hv/Channel.d \
./drivers/staging/hv/ChannelInterface.d \
./drivers/staging/hv/ChannelMgmt.d \
./drivers/staging/hv/Connection.d \
./drivers/staging/hv/Hv.d \
./drivers/staging/hv/NetVsc.d \
./drivers/staging/hv/RingBuffer.d \
./drivers/staging/hv/RndisFilter.d \
./drivers/staging/hv/StorVsc.d \
./drivers/staging/hv/Vmbus.d \
./drivers/staging/hv/blkvsc_drv.d \
./drivers/staging/hv/netvsc_drv.d \
./drivers/staging/hv/osd.d \
./drivers/staging/hv/storvsc_drv.d \
./drivers/staging/hv/vmbus_drv.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/hv/%.o: ../drivers/staging/hv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


