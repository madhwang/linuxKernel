################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/i810/i810-i2c.c \
../drivers/video/i810/i810_accel.c \
../drivers/video/i810/i810_dvt.c \
../drivers/video/i810/i810_gtf.c \
../drivers/video/i810/i810_main.c 

OBJS += \
./drivers/video/i810/i810-i2c.o \
./drivers/video/i810/i810_accel.o \
./drivers/video/i810/i810_dvt.o \
./drivers/video/i810/i810_gtf.o \
./drivers/video/i810/i810_main.o 

C_DEPS += \
./drivers/video/i810/i810-i2c.d \
./drivers/video/i810/i810_accel.d \
./drivers/video/i810/i810_dvt.d \
./drivers/video/i810/i810_gtf.d \
./drivers/video/i810/i810_main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/i810/%.o: ../drivers/video/i810/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


