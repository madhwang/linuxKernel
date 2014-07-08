################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/i2c/other/ak4113.c \
../sound/i2c/other/ak4114.c \
../sound/i2c/other/ak4117.c \
../sound/i2c/other/ak4xxx-adda.c \
../sound/i2c/other/pt2258.c \
../sound/i2c/other/tea575x-tuner.c 

OBJS += \
./sound/i2c/other/ak4113.o \
./sound/i2c/other/ak4114.o \
./sound/i2c/other/ak4117.o \
./sound/i2c/other/ak4xxx-adda.o \
./sound/i2c/other/pt2258.o \
./sound/i2c/other/tea575x-tuner.o 

C_DEPS += \
./sound/i2c/other/ak4113.d \
./sound/i2c/other/ak4114.d \
./sound/i2c/other/ak4117.d \
./sound/i2c/other/ak4xxx-adda.d \
./sound/i2c/other/pt2258.d \
./sound/i2c/other/tea575x-tuner.d 


# Each subdirectory must supply rules for building sources it contributes
sound/i2c/other/%.o: ../sound/i2c/other/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


