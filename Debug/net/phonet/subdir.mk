################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/phonet/af_phonet.c \
../net/phonet/datagram.c \
../net/phonet/pep-gprs.c \
../net/phonet/pep.c \
../net/phonet/pn_dev.c \
../net/phonet/pn_netlink.c \
../net/phonet/socket.c \
../net/phonet/sysctl.c 

OBJS += \
./net/phonet/af_phonet.o \
./net/phonet/datagram.o \
./net/phonet/pep-gprs.o \
./net/phonet/pep.o \
./net/phonet/pn_dev.o \
./net/phonet/pn_netlink.o \
./net/phonet/socket.o \
./net/phonet/sysctl.o 

C_DEPS += \
./net/phonet/af_phonet.d \
./net/phonet/datagram.d \
./net/phonet/pep-gprs.d \
./net/phonet/pep.d \
./net/phonet/pn_dev.d \
./net/phonet/pn_netlink.d \
./net/phonet/socket.d \
./net/phonet/sysctl.d 


# Each subdirectory must supply rules for building sources it contributes
net/phonet/%.o: ../net/phonet/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


