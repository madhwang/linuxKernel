################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/unix/af_unix.o \
../net/unix/built-in.o \
../net/unix/garbage.o \
../net/unix/sysctl_net_unix.o \
../net/unix/unix.o 

C_SRCS += \
../net/unix/af_unix.c \
../net/unix/garbage.c \
../net/unix/sysctl_net_unix.c 

OBJS += \
./net/unix/af_unix.o \
./net/unix/garbage.o \
./net/unix/sysctl_net_unix.o 

C_DEPS += \
./net/unix/af_unix.d \
./net/unix/garbage.d \
./net/unix/sysctl_net_unix.d 


# Each subdirectory must supply rules for building sources it contributes
net/unix/%.o: ../net/unix/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


