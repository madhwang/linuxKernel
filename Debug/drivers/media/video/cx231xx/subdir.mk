################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/cx231xx/cx231xx-audio.c \
../drivers/media/video/cx231xx/cx231xx-avcore.c \
../drivers/media/video/cx231xx/cx231xx-cards.c \
../drivers/media/video/cx231xx/cx231xx-core.c \
../drivers/media/video/cx231xx/cx231xx-dvb.c \
../drivers/media/video/cx231xx/cx231xx-i2c.c \
../drivers/media/video/cx231xx/cx231xx-input.c \
../drivers/media/video/cx231xx/cx231xx-pcb-cfg.c \
../drivers/media/video/cx231xx/cx231xx-vbi.c \
../drivers/media/video/cx231xx/cx231xx-video.c 

OBJS += \
./drivers/media/video/cx231xx/cx231xx-audio.o \
./drivers/media/video/cx231xx/cx231xx-avcore.o \
./drivers/media/video/cx231xx/cx231xx-cards.o \
./drivers/media/video/cx231xx/cx231xx-core.o \
./drivers/media/video/cx231xx/cx231xx-dvb.o \
./drivers/media/video/cx231xx/cx231xx-i2c.o \
./drivers/media/video/cx231xx/cx231xx-input.o \
./drivers/media/video/cx231xx/cx231xx-pcb-cfg.o \
./drivers/media/video/cx231xx/cx231xx-vbi.o \
./drivers/media/video/cx231xx/cx231xx-video.o 

C_DEPS += \
./drivers/media/video/cx231xx/cx231xx-audio.d \
./drivers/media/video/cx231xx/cx231xx-avcore.d \
./drivers/media/video/cx231xx/cx231xx-cards.d \
./drivers/media/video/cx231xx/cx231xx-core.d \
./drivers/media/video/cx231xx/cx231xx-dvb.d \
./drivers/media/video/cx231xx/cx231xx-i2c.d \
./drivers/media/video/cx231xx/cx231xx-input.d \
./drivers/media/video/cx231xx/cx231xx-pcb-cfg.d \
./drivers/media/video/cx231xx/cx231xx-vbi.d \
./drivers/media/video/cx231xx/cx231xx-video.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/cx231xx/%.o: ../drivers/media/video/cx231xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


