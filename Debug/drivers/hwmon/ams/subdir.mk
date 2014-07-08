################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/hwmon/ams/ams-core.c \
../drivers/hwmon/ams/ams-i2c.c \
../drivers/hwmon/ams/ams-input.c \
../drivers/hwmon/ams/ams-pmu.c 

OBJS += \
./drivers/hwmon/ams/ams-core.o \
./drivers/hwmon/ams/ams-i2c.o \
./drivers/hwmon/ams/ams-input.o \
./drivers/hwmon/ams/ams-pmu.o 

C_DEPS += \
./drivers/hwmon/ams/ams-core.d \
./drivers/hwmon/ams/ams-i2c.d \
./drivers/hwmon/ams/ams-input.d \
./drivers/hwmon/ams/ams-pmu.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/hwmon/ams/%.o: ../drivers/hwmon/ams/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


