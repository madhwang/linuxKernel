################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/iucv/af_iucv.c \
../net/iucv/iucv.c 

OBJS += \
./net/iucv/af_iucv.o \
./net/iucv/iucv.o 

C_DEPS += \
./net/iucv/af_iucv.d \
./net/iucv/iucv.d 


# Each subdirectory must supply rules for building sources it contributes
net/iucv/%.o: ../net/iucv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


