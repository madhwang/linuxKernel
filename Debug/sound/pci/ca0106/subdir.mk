################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/ca0106/ca0106_main.c \
../sound/pci/ca0106/ca0106_mixer.c \
../sound/pci/ca0106/ca0106_proc.c \
../sound/pci/ca0106/ca_midi.c 

OBJS += \
./sound/pci/ca0106/ca0106_main.o \
./sound/pci/ca0106/ca0106_mixer.o \
./sound/pci/ca0106/ca0106_proc.o \
./sound/pci/ca0106/ca_midi.o 

C_DEPS += \
./sound/pci/ca0106/ca0106_main.d \
./sound/pci/ca0106/ca0106_mixer.d \
./sound/pci/ca0106/ca0106_proc.d \
./sound/pci/ca0106/ca_midi.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/ca0106/%.o: ../sound/pci/ca0106/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


