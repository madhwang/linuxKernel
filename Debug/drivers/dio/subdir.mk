################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/dio/dio-driver.c \
../drivers/dio/dio-sysfs.c \
../drivers/dio/dio.c 

OBJS += \
./drivers/dio/dio-driver.o \
./drivers/dio/dio-sysfs.o \
./drivers/dio/dio.o 

C_DEPS += \
./drivers/dio/dio-driver.d \
./drivers/dio/dio-sysfs.d \
./drivers/dio/dio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dio/%.o: ../drivers/dio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


