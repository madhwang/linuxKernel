################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/ac97/ac97_codec.c \
../sound/pci/ac97/ac97_patch.c \
../sound/pci/ac97/ac97_pcm.c \
../sound/pci/ac97/ac97_proc.c 

OBJS += \
./sound/pci/ac97/ac97_codec.o \
./sound/pci/ac97/ac97_patch.o \
./sound/pci/ac97/ac97_pcm.o \
./sound/pci/ac97/ac97_proc.o 

C_DEPS += \
./sound/pci/ac97/ac97_codec.d \
./sound/pci/ac97/ac97_patch.d \
./sound/pci/ac97/ac97_pcm.d \
./sound/pci/ac97/ac97_proc.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/ac97/%.o: ../sound/pci/ac97/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


