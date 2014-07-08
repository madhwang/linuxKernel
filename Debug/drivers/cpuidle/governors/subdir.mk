################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/cpuidle/governors/built-in.o \
../drivers/cpuidle/governors/ladder.o \
../drivers/cpuidle/governors/menu.o 

C_SRCS += \
../drivers/cpuidle/governors/ladder.c \
../drivers/cpuidle/governors/menu.c 

OBJS += \
./drivers/cpuidle/governors/ladder.o \
./drivers/cpuidle/governors/menu.o 

C_DEPS += \
./drivers/cpuidle/governors/ladder.d \
./drivers/cpuidle/governors/menu.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cpuidle/governors/%.o: ../drivers/cpuidle/governors/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


