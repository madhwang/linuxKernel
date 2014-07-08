################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/xen/xenbus/xenbus_client.c \
../drivers/xen/xenbus/xenbus_comms.c \
../drivers/xen/xenbus/xenbus_probe.c \
../drivers/xen/xenbus/xenbus_xs.c 

OBJS += \
./drivers/xen/xenbus/xenbus_client.o \
./drivers/xen/xenbus/xenbus_comms.o \
./drivers/xen/xenbus/xenbus_probe.o \
./drivers/xen/xenbus/xenbus_xs.o 

C_DEPS += \
./drivers/xen/xenbus/xenbus_client.d \
./drivers/xen/xenbus/xenbus_comms.d \
./drivers/xen/xenbus/xenbus_probe.d \
./drivers/xen/xenbus/xenbus_xs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/xen/xenbus/%.o: ../drivers/xen/xenbus/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


