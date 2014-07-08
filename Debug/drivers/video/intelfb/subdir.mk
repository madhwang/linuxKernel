################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/intelfb/intelfb_i2c.c \
../drivers/video/intelfb/intelfbdrv.c \
../drivers/video/intelfb/intelfbhw.c 

OBJS += \
./drivers/video/intelfb/intelfb_i2c.o \
./drivers/video/intelfb/intelfbdrv.o \
./drivers/video/intelfb/intelfbhw.o 

C_DEPS += \
./drivers/video/intelfb/intelfb_i2c.d \
./drivers/video/intelfb/intelfbdrv.d \
./drivers/video/intelfb/intelfbhw.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/intelfb/%.o: ../drivers/video/intelfb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


