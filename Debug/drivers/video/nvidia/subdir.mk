################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/nvidia/nv_accel.c \
../drivers/video/nvidia/nv_backlight.c \
../drivers/video/nvidia/nv_hw.c \
../drivers/video/nvidia/nv_i2c.c \
../drivers/video/nvidia/nv_of.c \
../drivers/video/nvidia/nv_setup.c \
../drivers/video/nvidia/nvidia.c 

OBJS += \
./drivers/video/nvidia/nv_accel.o \
./drivers/video/nvidia/nv_backlight.o \
./drivers/video/nvidia/nv_hw.o \
./drivers/video/nvidia/nv_i2c.o \
./drivers/video/nvidia/nv_of.o \
./drivers/video/nvidia/nv_setup.o \
./drivers/video/nvidia/nvidia.o 

C_DEPS += \
./drivers/video/nvidia/nv_accel.d \
./drivers/video/nvidia/nv_backlight.d \
./drivers/video/nvidia/nv_hw.d \
./drivers/video/nvidia/nv_i2c.d \
./drivers/video/nvidia/nv_of.d \
./drivers/video/nvidia/nv_setup.d \
./drivers/video/nvidia/nvidia.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/nvidia/%.o: ../drivers/video/nvidia/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


