################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/hdpvr/hdpvr-control.c \
../drivers/media/video/hdpvr/hdpvr-core.c \
../drivers/media/video/hdpvr/hdpvr-i2c.c \
../drivers/media/video/hdpvr/hdpvr-video.c 

OBJS += \
./drivers/media/video/hdpvr/hdpvr-control.o \
./drivers/media/video/hdpvr/hdpvr-core.o \
./drivers/media/video/hdpvr/hdpvr-i2c.o \
./drivers/media/video/hdpvr/hdpvr-video.o 

C_DEPS += \
./drivers/media/video/hdpvr/hdpvr-control.d \
./drivers/media/video/hdpvr/hdpvr-core.d \
./drivers/media/video/hdpvr/hdpvr-i2c.d \
./drivers/media/video/hdpvr/hdpvr-video.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/hdpvr/%.o: ../drivers/media/video/hdpvr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


