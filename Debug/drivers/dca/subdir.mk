################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/dca/built-in.o \
../drivers/dca/dca-core.o \
../drivers/dca/dca-sysfs.o \
../drivers/dca/dca.o 

C_SRCS += \
../drivers/dca/dca-core.c \
../drivers/dca/dca-sysfs.c 

OBJS += \
./drivers/dca/dca-core.o \
./drivers/dca/dca-sysfs.o 

C_DEPS += \
./drivers/dca/dca-core.d \
./drivers/dca/dca-sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/dca/%.o: ../drivers/dca/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


