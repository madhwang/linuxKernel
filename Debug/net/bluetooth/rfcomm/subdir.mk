################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/bluetooth/rfcomm/core.c \
../net/bluetooth/rfcomm/sock.c \
../net/bluetooth/rfcomm/tty.c 

OBJS += \
./net/bluetooth/rfcomm/core.o \
./net/bluetooth/rfcomm/sock.o \
./net/bluetooth/rfcomm/tty.o 

C_DEPS += \
./net/bluetooth/rfcomm/core.d \
./net/bluetooth/rfcomm/sock.d \
./net/bluetooth/rfcomm/tty.d 


# Each subdirectory must supply rules for building sources it contributes
net/bluetooth/rfcomm/%.o: ../net/bluetooth/rfcomm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


