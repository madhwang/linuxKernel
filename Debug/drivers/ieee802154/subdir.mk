################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/ieee802154/built-in.o 

C_SRCS += \
../drivers/ieee802154/fakehard.c 

OBJS += \
./drivers/ieee802154/fakehard.o 

C_DEPS += \
./drivers/ieee802154/fakehard.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ieee802154/%.o: ../drivers/ieee802154/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

