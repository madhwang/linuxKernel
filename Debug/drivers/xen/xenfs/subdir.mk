################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/xen/xenfs/super.c \
../drivers/xen/xenfs/xenbus.c 

OBJS += \
./drivers/xen/xenfs/super.o \
./drivers/xen/xenfs/xenbus.o 

C_DEPS += \
./drivers/xen/xenfs/super.d \
./drivers/xen/xenfs/xenbus.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/xen/xenfs/%.o: ../drivers/xen/xenfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


