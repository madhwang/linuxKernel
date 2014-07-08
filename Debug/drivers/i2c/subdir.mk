################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/i2c/built-in.o 

C_SRCS += \
../drivers/i2c/i2c-boardinfo.c \
../drivers/i2c/i2c-core.c \
../drivers/i2c/i2c-dev.c \
../drivers/i2c/i2c-smbus.c 

OBJS += \
./drivers/i2c/i2c-boardinfo.o \
./drivers/i2c/i2c-core.o \
./drivers/i2c/i2c-dev.o \
./drivers/i2c/i2c-smbus.o 

C_DEPS += \
./drivers/i2c/i2c-boardinfo.d \
./drivers/i2c/i2c-core.d \
./drivers/i2c/i2c-dev.d \
./drivers/i2c/i2c-smbus.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/i2c/%.o: ../drivers/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


