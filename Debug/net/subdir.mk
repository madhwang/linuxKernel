################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/built-in.o \
../net/socket.o \
../net/sysctl_net.o 

C_SRCS += \
../net/compat.c \
../net/nonet.c \
../net/socket.c \
../net/sysctl_net.c 

OBJS += \
./net/compat.o \
./net/nonet.o \
./net/socket.o \
./net/sysctl_net.o 

C_DEPS += \
./net/compat.d \
./net/nonet.d \
./net/socket.d \
./net/sysctl_net.d 


# Each subdirectory must supply rules for building sources it contributes
net/%.o: ../net/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


