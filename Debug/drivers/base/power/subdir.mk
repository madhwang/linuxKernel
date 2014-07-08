################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/base/power/built-in.o \
../drivers/base/power/generic_ops.o \
../drivers/base/power/main.o \
../drivers/base/power/runtime.o \
../drivers/base/power/sysfs.o 

C_SRCS += \
../drivers/base/power/generic_ops.c \
../drivers/base/power/main.c \
../drivers/base/power/runtime.c \
../drivers/base/power/sysfs.c \
../drivers/base/power/trace.c 

OBJS += \
./drivers/base/power/generic_ops.o \
./drivers/base/power/main.o \
./drivers/base/power/runtime.o \
./drivers/base/power/sysfs.o \
./drivers/base/power/trace.o 

C_DEPS += \
./drivers/base/power/generic_ops.d \
./drivers/base/power/main.d \
./drivers/base/power/runtime.d \
./drivers/base/power/sysfs.d \
./drivers/base/power/trace.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/base/power/%.o: ../drivers/base/power/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


