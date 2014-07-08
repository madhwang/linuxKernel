################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/uvc/uvc_ctrl.c \
../drivers/media/video/uvc/uvc_driver.c \
../drivers/media/video/uvc/uvc_isight.c \
../drivers/media/video/uvc/uvc_queue.c \
../drivers/media/video/uvc/uvc_status.c \
../drivers/media/video/uvc/uvc_v4l2.c \
../drivers/media/video/uvc/uvc_video.c 

OBJS += \
./drivers/media/video/uvc/uvc_ctrl.o \
./drivers/media/video/uvc/uvc_driver.o \
./drivers/media/video/uvc/uvc_isight.o \
./drivers/media/video/uvc/uvc_queue.o \
./drivers/media/video/uvc/uvc_status.o \
./drivers/media/video/uvc/uvc_v4l2.o \
./drivers/media/video/uvc/uvc_video.o 

C_DEPS += \
./drivers/media/video/uvc/uvc_ctrl.d \
./drivers/media/video/uvc/uvc_driver.d \
./drivers/media/video/uvc/uvc_isight.d \
./drivers/media/video/uvc/uvc_queue.d \
./drivers/media/video/uvc/uvc_status.d \
./drivers/media/video/uvc/uvc_v4l2.d \
./drivers/media/video/uvc/uvc_video.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/uvc/%.o: ../drivers/media/video/uvc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


