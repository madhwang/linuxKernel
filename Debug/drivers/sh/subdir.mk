################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/sh/intc.c \
../drivers/sh/pfc.c 

OBJS += \
./drivers/sh/intc.o \
./drivers/sh/pfc.o 

C_DEPS += \
./drivers/sh/intc.d \
./drivers/sh/pfc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/sh/%.o: ../drivers/sh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


