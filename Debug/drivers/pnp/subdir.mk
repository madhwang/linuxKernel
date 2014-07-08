################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/pnp/built-in.o \
../drivers/pnp/card.o \
../drivers/pnp/core.o \
../drivers/pnp/driver.o \
../drivers/pnp/interface.o \
../drivers/pnp/manager.o \
../drivers/pnp/quirks.o \
../drivers/pnp/resource.o \
../drivers/pnp/support.o \
../drivers/pnp/system.o 

C_SRCS += \
../drivers/pnp/card.c \
../drivers/pnp/core.c \
../drivers/pnp/driver.c \
../drivers/pnp/interface.c \
../drivers/pnp/manager.c \
../drivers/pnp/quirks.c \
../drivers/pnp/resource.c \
../drivers/pnp/support.c \
../drivers/pnp/system.c 

OBJS += \
./drivers/pnp/card.o \
./drivers/pnp/core.o \
./drivers/pnp/driver.o \
./drivers/pnp/interface.o \
./drivers/pnp/manager.o \
./drivers/pnp/quirks.o \
./drivers/pnp/resource.o \
./drivers/pnp/support.o \
./drivers/pnp/system.o 

C_DEPS += \
./drivers/pnp/card.d \
./drivers/pnp/core.d \
./drivers/pnp/driver.d \
./drivers/pnp/interface.d \
./drivers/pnp/manager.d \
./drivers/pnp/quirks.d \
./drivers/pnp/resource.d \
./drivers/pnp/support.d \
./drivers/pnp/system.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pnp/%.o: ../drivers/pnp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


