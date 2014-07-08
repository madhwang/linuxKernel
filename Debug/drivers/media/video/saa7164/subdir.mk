################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/saa7164/saa7164-api.c \
../drivers/media/video/saa7164/saa7164-buffer.c \
../drivers/media/video/saa7164/saa7164-bus.c \
../drivers/media/video/saa7164/saa7164-cards.c \
../drivers/media/video/saa7164/saa7164-cmd.c \
../drivers/media/video/saa7164/saa7164-core.c \
../drivers/media/video/saa7164/saa7164-dvb.c \
../drivers/media/video/saa7164/saa7164-fw.c \
../drivers/media/video/saa7164/saa7164-i2c.c 

OBJS += \
./drivers/media/video/saa7164/saa7164-api.o \
./drivers/media/video/saa7164/saa7164-buffer.o \
./drivers/media/video/saa7164/saa7164-bus.o \
./drivers/media/video/saa7164/saa7164-cards.o \
./drivers/media/video/saa7164/saa7164-cmd.o \
./drivers/media/video/saa7164/saa7164-core.o \
./drivers/media/video/saa7164/saa7164-dvb.o \
./drivers/media/video/saa7164/saa7164-fw.o \
./drivers/media/video/saa7164/saa7164-i2c.o 

C_DEPS += \
./drivers/media/video/saa7164/saa7164-api.d \
./drivers/media/video/saa7164/saa7164-buffer.d \
./drivers/media/video/saa7164/saa7164-bus.d \
./drivers/media/video/saa7164/saa7164-cards.d \
./drivers/media/video/saa7164/saa7164-cmd.d \
./drivers/media/video/saa7164/saa7164-core.d \
./drivers/media/video/saa7164/saa7164-dvb.d \
./drivers/media/video/saa7164/saa7164-fw.d \
./drivers/media/video/saa7164/saa7164-i2c.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/saa7164/%.o: ../drivers/media/video/saa7164/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


