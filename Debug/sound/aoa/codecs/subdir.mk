################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/aoa/codecs/onyx.c \
../sound/aoa/codecs/tas.c \
../sound/aoa/codecs/toonie.c 

OBJS += \
./sound/aoa/codecs/onyx.o \
./sound/aoa/codecs/tas.o \
./sound/aoa/codecs/toonie.o 

C_DEPS += \
./sound/aoa/codecs/onyx.d \
./sound/aoa/codecs/tas.d \
./sound/aoa/codecs/toonie.d 


# Each subdirectory must supply rules for building sources it contributes
sound/aoa/codecs/%.o: ../sound/aoa/codecs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


