################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/vx222/vx222.c \
../sound/pci/vx222/vx222_ops.c 

OBJS += \
./sound/pci/vx222/vx222.o \
./sound/pci/vx222/vx222_ops.o 

C_DEPS += \
./sound/pci/vx222/vx222.d \
./sound/pci/vx222/vx222_ops.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/vx222/%.o: ../sound/pci/vx222/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


