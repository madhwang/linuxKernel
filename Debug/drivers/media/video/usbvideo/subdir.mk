################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/usbvideo/ibmcam.c \
../drivers/media/video/usbvideo/konicawc.c \
../drivers/media/video/usbvideo/quickcam_messenger.c \
../drivers/media/video/usbvideo/ultracam.c \
../drivers/media/video/usbvideo/usbvideo.c \
../drivers/media/video/usbvideo/vicam.c 

OBJS += \
./drivers/media/video/usbvideo/ibmcam.o \
./drivers/media/video/usbvideo/konicawc.o \
./drivers/media/video/usbvideo/quickcam_messenger.o \
./drivers/media/video/usbvideo/ultracam.o \
./drivers/media/video/usbvideo/usbvideo.o \
./drivers/media/video/usbvideo/vicam.o 

C_DEPS += \
./drivers/media/video/usbvideo/ibmcam.d \
./drivers/media/video/usbvideo/konicawc.d \
./drivers/media/video/usbvideo/quickcam_messenger.d \
./drivers/media/video/usbvideo/ultracam.d \
./drivers/media/video/usbvideo/usbvideo.d \
./drivers/media/video/usbvideo/vicam.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/usbvideo/%.o: ../drivers/media/video/usbvideo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


