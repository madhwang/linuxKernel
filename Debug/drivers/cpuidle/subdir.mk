################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/cpuidle/built-in.o \
../drivers/cpuidle/cpuidle.o \
../drivers/cpuidle/driver.o \
../drivers/cpuidle/governor.o \
../drivers/cpuidle/sysfs.o 

C_SRCS += \
../drivers/cpuidle/cpuidle.c \
../drivers/cpuidle/driver.c \
../drivers/cpuidle/governor.c \
../drivers/cpuidle/sysfs.c 

OBJS += \
./drivers/cpuidle/cpuidle.o \
./drivers/cpuidle/driver.o \
./drivers/cpuidle/governor.o \
./drivers/cpuidle/sysfs.o 

C_DEPS += \
./drivers/cpuidle/cpuidle.d \
./drivers/cpuidle/driver.d \
./drivers/cpuidle/governor.d \
./drivers/cpuidle/sysfs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cpuidle/%.o: ../drivers/cpuidle/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


