################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Documentation/spi/spidev_fdx.c \
../Documentation/spi/spidev_test.c 

OBJS += \
./Documentation/spi/spidev_fdx.o \
./Documentation/spi/spidev_test.o 

C_DEPS += \
./Documentation/spi/spidev_fdx.d \
./Documentation/spi/spidev_test.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/spi/%.o: ../Documentation/spi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


