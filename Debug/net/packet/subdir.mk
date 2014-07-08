################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/packet/af_packet.o \
../net/packet/built-in.o 

C_SRCS += \
../net/packet/af_packet.c 

OBJS += \
./net/packet/af_packet.o 

C_DEPS += \
./net/packet/af_packet.d 


# Each subdirectory must supply rules for building sources it contributes
net/packet/%.o: ../net/packet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


