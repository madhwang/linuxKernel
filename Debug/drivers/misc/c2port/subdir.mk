################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/misc/c2port/c2port-duramar2150.c \
../drivers/misc/c2port/core.c 

OBJS += \
./drivers/misc/c2port/c2port-duramar2150.o \
./drivers/misc/c2port/core.o 

C_DEPS += \
./drivers/misc/c2port/c2port-duramar2150.d \
./drivers/misc/c2port/core.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/c2port/%.o: ../drivers/misc/c2port/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


