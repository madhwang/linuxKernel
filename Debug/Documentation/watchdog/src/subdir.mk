################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Documentation/watchdog/src/watchdog-simple.c \
../Documentation/watchdog/src/watchdog-test.c 

OBJS += \
./Documentation/watchdog/src/watchdog-simple.o \
./Documentation/watchdog/src/watchdog-test.o 

C_DEPS += \
./Documentation/watchdog/src/watchdog-simple.d \
./Documentation/watchdog/src/watchdog-test.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/watchdog/src/%.o: ../Documentation/watchdog/src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


