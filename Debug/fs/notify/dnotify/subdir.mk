################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/notify/dnotify/built-in.o 

C_SRCS += \
../fs/notify/dnotify/dnotify.c 

OBJS += \
./fs/notify/dnotify/dnotify.o 

C_DEPS += \
./fs/notify/dnotify/dnotify.d 


# Each subdirectory must supply rules for building sources it contributes
fs/notify/dnotify/%.o: ../fs/notify/dnotify/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


