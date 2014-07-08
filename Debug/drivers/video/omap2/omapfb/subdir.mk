################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/video/omap2/omapfb/built-in.o 

C_SRCS += \
../drivers/video/omap2/omapfb/omapfb-ioctl.c \
../drivers/video/omap2/omapfb/omapfb-main.c \
../drivers/video/omap2/omapfb/omapfb-sysfs.c 

OBJS += \
./drivers/video/omap2/omapfb/omapfb-ioctl.o \
./drivers/video/omap2/omapfb/omapfb-main.o \
./drivers/video/omap2/omapfb/omapfb-sysfs.o 

C_DEPS += \
./drivers/video/omap2/omapfb/omapfb-ioctl.d \
./drivers/video/omap2/omapfb/omapfb-main.d \
./drivers/video/omap2/omapfb/omapfb-sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/omap2/omapfb/%.o: ../drivers/video/omap2/omapfb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


