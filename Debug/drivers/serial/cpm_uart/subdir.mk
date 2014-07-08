################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/serial/cpm_uart/cpm_uart_core.c \
../drivers/serial/cpm_uart/cpm_uart_cpm1.c \
../drivers/serial/cpm_uart/cpm_uart_cpm2.c 

OBJS += \
./drivers/serial/cpm_uart/cpm_uart_core.o \
./drivers/serial/cpm_uart/cpm_uart_cpm1.o \
./drivers/serial/cpm_uart/cpm_uart_cpm2.o 

C_DEPS += \
./drivers/serial/cpm_uart/cpm_uart_core.d \
./drivers/serial/cpm_uart/cpm_uart_cpm1.d \
./drivers/serial/cpm_uart/cpm_uart_cpm2.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/serial/cpm_uart/%.o: ../drivers/serial/cpm_uart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


