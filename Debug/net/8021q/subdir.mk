################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/8021q/vlan.c \
../net/8021q/vlan_core.c \
../net/8021q/vlan_dev.c \
../net/8021q/vlan_gvrp.c \
../net/8021q/vlan_netlink.c \
../net/8021q/vlanproc.c 

OBJS += \
./net/8021q/vlan.o \
./net/8021q/vlan_core.o \
./net/8021q/vlan_dev.o \
./net/8021q/vlan_gvrp.o \
./net/8021q/vlan_netlink.o \
./net/8021q/vlanproc.o 

C_DEPS += \
./net/8021q/vlan.d \
./net/8021q/vlan_core.d \
./net/8021q/vlan_dev.d \
./net/8021q/vlan_gvrp.d \
./net/8021q/vlan_netlink.d \
./net/8021q/vlanproc.d 


# Each subdirectory must supply rules for building sources it contributes
net/8021q/%.o: ../net/8021q/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


