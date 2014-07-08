################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/drivers/mpu401/mpu401.c \
../sound/drivers/mpu401/mpu401_uart.c 

OBJS += \
./sound/drivers/mpu401/mpu401.o \
./sound/drivers/mpu401/mpu401_uart.o 

C_DEPS += \
./sound/drivers/mpu401/mpu401.d \
./sound/drivers/mpu401/mpu401_uart.d 


# Each subdirectory must supply rules for building sources it contributes
sound/drivers/mpu401/%.o: ../sound/drivers/mpu401/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


