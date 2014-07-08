################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/xen/balloon.c \
../drivers/xen/cpu_hotplug.c \
../drivers/xen/events.c \
../drivers/xen/evtchn.c \
../drivers/xen/features.c \
../drivers/xen/grant-table.c \
../drivers/xen/manage.c \
../drivers/xen/sys-hypervisor.c \
../drivers/xen/xencomm.c 

OBJS += \
./drivers/xen/balloon.o \
./drivers/xen/cpu_hotplug.o \
./drivers/xen/events.o \
./drivers/xen/evtchn.o \
./drivers/xen/features.o \
./drivers/xen/grant-table.o \
./drivers/xen/manage.o \
./drivers/xen/sys-hypervisor.o \
./drivers/xen/xencomm.o 

C_DEPS += \
./drivers/xen/balloon.d \
./drivers/xen/cpu_hotplug.d \
./drivers/xen/events.d \
./drivers/xen/evtchn.d \
./drivers/xen/features.d \
./drivers/xen/grant-table.d \
./drivers/xen/manage.d \
./drivers/xen/sys-hypervisor.d \
./drivers/xen/xencomm.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/xen/%.o: ../drivers/xen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


