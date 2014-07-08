################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/dream/generic_gpio.c \
../drivers/staging/dream/gpio_axis.c \
../drivers/staging/dream/gpio_event.c \
../drivers/staging/dream/gpio_input.c \
../drivers/staging/dream/gpio_matrix.c \
../drivers/staging/dream/gpio_output.c \
../drivers/staging/dream/pmem.c \
../drivers/staging/dream/synaptics_i2c_rmi.c 

OBJS += \
./drivers/staging/dream/generic_gpio.o \
./drivers/staging/dream/gpio_axis.o \
./drivers/staging/dream/gpio_event.o \
./drivers/staging/dream/gpio_input.o \
./drivers/staging/dream/gpio_matrix.o \
./drivers/staging/dream/gpio_output.o \
./drivers/staging/dream/pmem.o \
./drivers/staging/dream/synaptics_i2c_rmi.o 

C_DEPS += \
./drivers/staging/dream/generic_gpio.d \
./drivers/staging/dream/gpio_axis.d \
./drivers/staging/dream/gpio_event.d \
./drivers/staging/dream/gpio_input.d \
./drivers/staging/dream/gpio_matrix.d \
./drivers/staging/dream/gpio_output.d \
./drivers/staging/dream/pmem.d \
./drivers/staging/dream/synaptics_i2c_rmi.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/dream/%.o: ../drivers/staging/dream/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


