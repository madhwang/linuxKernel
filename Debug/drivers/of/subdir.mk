################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/of/base.c \
../drivers/of/device.c \
../drivers/of/fdt.c \
../drivers/of/gpio.c \
../drivers/of/of_i2c.c \
../drivers/of/of_mdio.c \
../drivers/of/of_spi.c \
../drivers/of/platform.c 

OBJS += \
./drivers/of/base.o \
./drivers/of/device.o \
./drivers/of/fdt.o \
./drivers/of/gpio.o \
./drivers/of/of_i2c.o \
./drivers/of/of_mdio.o \
./drivers/of/of_spi.o \
./drivers/of/platform.o 

C_DEPS += \
./drivers/of/base.d \
./drivers/of/device.d \
./drivers/of/fdt.d \
./drivers/of/gpio.d \
./drivers/of/of_i2c.d \
./drivers/of/of_mdio.d \
./drivers/of/of_spi.d \
./drivers/of/platform.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/of/%.o: ../drivers/of/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


