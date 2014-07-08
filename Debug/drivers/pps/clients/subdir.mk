################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/pps/clients/pps-ktimer.c \
../drivers/pps/clients/pps-ldisc.c 

OBJS += \
./drivers/pps/clients/pps-ktimer.o \
./drivers/pps/clients/pps-ldisc.o 

C_DEPS += \
./drivers/pps/clients/pps-ktimer.d \
./drivers/pps/clients/pps-ldisc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/pps/clients/%.o: ../drivers/pps/clients/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


