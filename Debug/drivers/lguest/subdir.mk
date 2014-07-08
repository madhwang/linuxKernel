################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/lguest/built-in.o 

C_SRCS += \
../drivers/lguest/core.c \
../drivers/lguest/hypercalls.c \
../drivers/lguest/interrupts_and_traps.c \
../drivers/lguest/lguest_device.c \
../drivers/lguest/lguest_user.c \
../drivers/lguest/page_tables.c \
../drivers/lguest/segments.c 

OBJS += \
./drivers/lguest/core.o \
./drivers/lguest/hypercalls.o \
./drivers/lguest/interrupts_and_traps.o \
./drivers/lguest/lguest_device.o \
./drivers/lguest/lguest_user.o \
./drivers/lguest/page_tables.o \
./drivers/lguest/segments.o 

C_DEPS += \
./drivers/lguest/core.d \
./drivers/lguest/hypercalls.d \
./drivers/lguest/interrupts_and_traps.d \
./drivers/lguest/lguest_device.d \
./drivers/lguest/lguest_user.d \
./drivers/lguest/page_tables.d \
./drivers/lguest/segments.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/lguest/%.o: ../drivers/lguest/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


