################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/nm256/nm256.c \
../sound/pci/nm256/nm256_coef.c 

OBJS += \
./sound/pci/nm256/nm256.o \
./sound/pci/nm256/nm256_coef.o 

C_DEPS += \
./sound/pci/nm256/nm256.d \
./sound/pci/nm256/nm256_coef.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/nm256/%.o: ../sound/pci/nm256/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


