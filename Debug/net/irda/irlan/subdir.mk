################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/irda/irlan/irlan_client.c \
../net/irda/irlan/irlan_client_event.c \
../net/irda/irlan/irlan_common.c \
../net/irda/irlan/irlan_eth.c \
../net/irda/irlan/irlan_event.c \
../net/irda/irlan/irlan_filter.c \
../net/irda/irlan/irlan_provider.c \
../net/irda/irlan/irlan_provider_event.c 

OBJS += \
./net/irda/irlan/irlan_client.o \
./net/irda/irlan/irlan_client_event.o \
./net/irda/irlan/irlan_common.o \
./net/irda/irlan/irlan_eth.o \
./net/irda/irlan/irlan_event.o \
./net/irda/irlan/irlan_filter.o \
./net/irda/irlan/irlan_provider.o \
./net/irda/irlan/irlan_provider_event.o 

C_DEPS += \
./net/irda/irlan/irlan_client.d \
./net/irda/irlan/irlan_client_event.d \
./net/irda/irlan/irlan_common.d \
./net/irda/irlan/irlan_eth.d \
./net/irda/irlan/irlan_event.d \
./net/irda/irlan/irlan_filter.d \
./net/irda/irlan/irlan_provider.d \
./net/irda/irlan/irlan_provider_event.d 


# Each subdirectory must supply rules for building sources it contributes
net/irda/irlan/%.o: ../net/irda/irlan/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


