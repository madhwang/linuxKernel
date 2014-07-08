################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pnp/pnpbios/bioscalls.c \
../drivers/pnp/pnpbios/core.c \
../drivers/pnp/pnpbios/proc.c \
../drivers/pnp/pnpbios/rsparser.c 

OBJS += \
./drivers/pnp/pnpbios/bioscalls.o \
./drivers/pnp/pnpbios/core.o \
./drivers/pnp/pnpbios/proc.o \
./drivers/pnp/pnpbios/rsparser.o 

C_DEPS += \
./drivers/pnp/pnpbios/bioscalls.d \
./drivers/pnp/pnpbios/core.d \
./drivers/pnp/pnpbios/proc.d \
./drivers/pnp/pnpbios/rsparser.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pnp/pnpbios/%.o: ../drivers/pnp/pnpbios/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


