################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/trident/trident.c \
../sound/pci/trident/trident_main.c \
../sound/pci/trident/trident_memory.c 

OBJS += \
./sound/pci/trident/trident.o \
./sound/pci/trident/trident_main.o \
./sound/pci/trident/trident_memory.o 

C_DEPS += \
./sound/pci/trident/trident.d \
./sound/pci/trident/trident_main.d \
./sound/pci/trident/trident_memory.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/trident/%.o: ../sound/pci/trident/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


