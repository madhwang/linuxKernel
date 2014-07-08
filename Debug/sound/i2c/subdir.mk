################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/i2c/cs8427.c \
../sound/i2c/i2c.c \
../sound/i2c/tea6330t.c 

OBJS += \
./sound/i2c/cs8427.o \
./sound/i2c/i2c.o \
./sound/i2c/tea6330t.o 

C_DEPS += \
./sound/i2c/cs8427.d \
./sound/i2c/i2c.d \
./sound/i2c/tea6330t.d 


# Each subdirectory must supply rules for building sources it contributes
sound/i2c/%.o: ../sound/i2c/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


