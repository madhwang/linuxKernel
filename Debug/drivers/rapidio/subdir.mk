################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/rapidio/rio-access.c \
../drivers/rapidio/rio-driver.c \
../drivers/rapidio/rio-scan.c \
../drivers/rapidio/rio-sysfs.c \
../drivers/rapidio/rio.c 

OBJS += \
./drivers/rapidio/rio-access.o \
./drivers/rapidio/rio-driver.o \
./drivers/rapidio/rio-scan.o \
./drivers/rapidio/rio-sysfs.o \
./drivers/rapidio/rio.o 

C_DEPS += \
./drivers/rapidio/rio-access.d \
./drivers/rapidio/rio-driver.d \
./drivers/rapidio/rio-scan.d \
./drivers/rapidio/rio-sysfs.d \
./drivers/rapidio/rio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/rapidio/%.o: ../drivers/rapidio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


