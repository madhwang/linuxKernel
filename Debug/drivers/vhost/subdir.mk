################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/vhost/net.c \
../drivers/vhost/vhost.c 

OBJS += \
./drivers/vhost/net.o \
./drivers/vhost/vhost.o 

C_DEPS += \
./drivers/vhost/net.d \
./drivers/vhost/vhost.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/vhost/%.o: ../drivers/vhost/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


