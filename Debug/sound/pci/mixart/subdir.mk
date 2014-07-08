################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/mixart/mixart.c \
../sound/pci/mixart/mixart_core.c \
../sound/pci/mixart/mixart_hwdep.c \
../sound/pci/mixart/mixart_mixer.c 

OBJS += \
./sound/pci/mixart/mixart.o \
./sound/pci/mixart/mixart_core.o \
./sound/pci/mixart/mixart_hwdep.o \
./sound/pci/mixart/mixart_mixer.o 

C_DEPS += \
./sound/pci/mixart/mixart.d \
./sound/pci/mixart/mixart_core.d \
./sound/pci/mixart/mixart_hwdep.d \
./sound/pci/mixart/mixart_mixer.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/mixart/%.o: ../sound/pci/mixart/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


