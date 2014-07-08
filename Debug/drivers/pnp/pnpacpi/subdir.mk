################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pnp/pnpacpi/built-in.o \
../drivers/pnp/pnpacpi/core.o \
../drivers/pnp/pnpacpi/rsparser.o 

C_SRCS += \
../drivers/pnp/pnpacpi/core.c \
../drivers/pnp/pnpacpi/rsparser.c 

OBJS += \
./drivers/pnp/pnpacpi/core.o \
./drivers/pnp/pnpacpi/rsparser.o 

C_DEPS += \
./drivers/pnp/pnpacpi/core.d \
./drivers/pnp/pnpacpi/rsparser.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pnp/pnpacpi/%.o: ../drivers/pnp/pnpacpi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


