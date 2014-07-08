################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../net/netlink/af_netlink.o \
../net/netlink/built-in.o \
../net/netlink/genetlink.o 

C_SRCS += \
../net/netlink/af_netlink.c \
../net/netlink/genetlink.c 

OBJS += \
./net/netlink/af_netlink.o \
./net/netlink/genetlink.o 

C_DEPS += \
./net/netlink/af_netlink.d \
./net/netlink/genetlink.d 


# Each subdirectory must supply rules for building sources it contributes
net/netlink/%.o: ../net/netlink/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


