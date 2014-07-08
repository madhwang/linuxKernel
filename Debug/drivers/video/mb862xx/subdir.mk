################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/mb862xx/mb862xxfb.c \
../drivers/video/mb862xx/mb862xxfb_accel.c 

OBJS += \
./drivers/video/mb862xx/mb862xxfb.o \
./drivers/video/mb862xx/mb862xxfb_accel.o 

C_DEPS += \
./drivers/video/mb862xx/mb862xxfb.d \
./drivers/video/mb862xx/mb862xxfb_accel.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/mb862xx/%.o: ../drivers/video/mb862xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


