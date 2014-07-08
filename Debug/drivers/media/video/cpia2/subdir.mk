################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/media/video/cpia2/cpia2_core.c \
../drivers/media/video/cpia2/cpia2_usb.c \
../drivers/media/video/cpia2/cpia2_v4l.c 

OBJS += \
./drivers/media/video/cpia2/cpia2_core.o \
./drivers/media/video/cpia2/cpia2_usb.o \
./drivers/media/video/cpia2/cpia2_v4l.o 

C_DEPS += \
./drivers/media/video/cpia2/cpia2_core.d \
./drivers/media/video/cpia2/cpia2_usb.d \
./drivers/media/video/cpia2/cpia2_v4l.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/media/video/cpia2/%.o: ../drivers/media/video/cpia2/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


