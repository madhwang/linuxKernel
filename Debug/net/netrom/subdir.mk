################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/netrom/af_netrom.c \
../net/netrom/nr_dev.c \
../net/netrom/nr_in.c \
../net/netrom/nr_loopback.c \
../net/netrom/nr_out.c \
../net/netrom/nr_route.c \
../net/netrom/nr_subr.c \
../net/netrom/nr_timer.c \
../net/netrom/sysctl_net_netrom.c 

OBJS += \
./net/netrom/af_netrom.o \
./net/netrom/nr_dev.o \
./net/netrom/nr_in.o \
./net/netrom/nr_loopback.o \
./net/netrom/nr_out.o \
./net/netrom/nr_route.o \
./net/netrom/nr_subr.o \
./net/netrom/nr_timer.o \
./net/netrom/sysctl_net_netrom.o 

C_DEPS += \
./net/netrom/af_netrom.d \
./net/netrom/nr_dev.d \
./net/netrom/nr_in.d \
./net/netrom/nr_loopback.d \
./net/netrom/nr_out.d \
./net/netrom/nr_route.d \
./net/netrom/nr_subr.d \
./net/netrom/nr_timer.d \
./net/netrom/sysctl_net_netrom.d 


# Each subdirectory must supply rules for building sources it contributes
net/netrom/%.o: ../net/netrom/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


