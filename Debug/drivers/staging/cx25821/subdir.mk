################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/cx25821/cx25821-alsa.c \
../drivers/staging/cx25821/cx25821-audio-upstream.c \
../drivers/staging/cx25821/cx25821-audups11.c \
../drivers/staging/cx25821/cx25821-cards.c \
../drivers/staging/cx25821/cx25821-core.c \
../drivers/staging/cx25821/cx25821-gpio.c \
../drivers/staging/cx25821/cx25821-i2c.c \
../drivers/staging/cx25821/cx25821-medusa-video.c \
../drivers/staging/cx25821/cx25821-video-upstream-ch2.c \
../drivers/staging/cx25821/cx25821-video-upstream.c \
../drivers/staging/cx25821/cx25821-video.c \
../drivers/staging/cx25821/cx25821-video0.c \
../drivers/staging/cx25821/cx25821-video1.c \
../drivers/staging/cx25821/cx25821-video2.c \
../drivers/staging/cx25821/cx25821-video3.c \
../drivers/staging/cx25821/cx25821-video4.c \
../drivers/staging/cx25821/cx25821-video5.c \
../drivers/staging/cx25821/cx25821-video6.c \
../drivers/staging/cx25821/cx25821-video7.c \
../drivers/staging/cx25821/cx25821-videoioctl.c \
../drivers/staging/cx25821/cx25821-vidups10.c \
../drivers/staging/cx25821/cx25821-vidups9.c 

OBJS += \
./drivers/staging/cx25821/cx25821-alsa.o \
./drivers/staging/cx25821/cx25821-audio-upstream.o \
./drivers/staging/cx25821/cx25821-audups11.o \
./drivers/staging/cx25821/cx25821-cards.o \
./drivers/staging/cx25821/cx25821-core.o \
./drivers/staging/cx25821/cx25821-gpio.o \
./drivers/staging/cx25821/cx25821-i2c.o \
./drivers/staging/cx25821/cx25821-medusa-video.o \
./drivers/staging/cx25821/cx25821-video-upstream-ch2.o \
./drivers/staging/cx25821/cx25821-video-upstream.o \
./drivers/staging/cx25821/cx25821-video.o \
./drivers/staging/cx25821/cx25821-video0.o \
./drivers/staging/cx25821/cx25821-video1.o \
./drivers/staging/cx25821/cx25821-video2.o \
./drivers/staging/cx25821/cx25821-video3.o \
./drivers/staging/cx25821/cx25821-video4.o \
./drivers/staging/cx25821/cx25821-video5.o \
./drivers/staging/cx25821/cx25821-video6.o \
./drivers/staging/cx25821/cx25821-video7.o \
./drivers/staging/cx25821/cx25821-videoioctl.o \
./drivers/staging/cx25821/cx25821-vidups10.o \
./drivers/staging/cx25821/cx25821-vidups9.o 

C_DEPS += \
./drivers/staging/cx25821/cx25821-alsa.d \
./drivers/staging/cx25821/cx25821-audio-upstream.d \
./drivers/staging/cx25821/cx25821-audups11.d \
./drivers/staging/cx25821/cx25821-cards.d \
./drivers/staging/cx25821/cx25821-core.d \
./drivers/staging/cx25821/cx25821-gpio.d \
./drivers/staging/cx25821/cx25821-i2c.d \
./drivers/staging/cx25821/cx25821-medusa-video.d \
./drivers/staging/cx25821/cx25821-video-upstream-ch2.d \
./drivers/staging/cx25821/cx25821-video-upstream.d \
./drivers/staging/cx25821/cx25821-video.d \
./drivers/staging/cx25821/cx25821-video0.d \
./drivers/staging/cx25821/cx25821-video1.d \
./drivers/staging/cx25821/cx25821-video2.d \
./drivers/staging/cx25821/cx25821-video3.d \
./drivers/staging/cx25821/cx25821-video4.d \
./drivers/staging/cx25821/cx25821-video5.d \
./drivers/staging/cx25821/cx25821-video6.d \
./drivers/staging/cx25821/cx25821-video7.d \
./drivers/staging/cx25821/cx25821-videoioctl.d \
./drivers/staging/cx25821/cx25821-vidups10.d \
./drivers/staging/cx25821/cx25821-vidups9.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/cx25821/%.o: ../drivers/staging/cx25821/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


