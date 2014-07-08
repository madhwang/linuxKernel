################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../samples/hw_breakpoint/data_breakpoint.c 

OBJS += \
./samples/hw_breakpoint/data_breakpoint.o 

C_DEPS += \
./samples/hw_breakpoint/data_breakpoint.d 


# Each subdirectory must supply rules for building sources it contributes
samples/hw_breakpoint/%.o: ../samples/hw_breakpoint/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


