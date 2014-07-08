################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rt2870/rt_linux.c \
../drivers/staging/rt2870/rt_main_dev.c \
../drivers/staging/rt2870/rt_profile.c \
../drivers/staging/rt2870/rt_usb.c \
../drivers/staging/rt2870/sta_ioctl.c \
../drivers/staging/rt2870/usb_main_dev.c 

OBJS += \
./drivers/staging/rt2870/rt_linux.o \
./drivers/staging/rt2870/rt_main_dev.o \
./drivers/staging/rt2870/rt_profile.o \
./drivers/staging/rt2870/rt_usb.o \
./drivers/staging/rt2870/sta_ioctl.o \
./drivers/staging/rt2870/usb_main_dev.o 

C_DEPS += \
./drivers/staging/rt2870/rt_linux.d \
./drivers/staging/rt2870/rt_main_dev.d \
./drivers/staging/rt2870/rt_profile.d \
./drivers/staging/rt2870/rt_usb.d \
./drivers/staging/rt2870/sta_ioctl.d \
./drivers/staging/rt2870/usb_main_dev.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rt2870/%.o: ../drivers/staging/rt2870/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


