################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/cs5535audio/cs5535audio.c \
../sound/pci/cs5535audio/cs5535audio_olpc.c \
../sound/pci/cs5535audio/cs5535audio_pcm.c \
../sound/pci/cs5535audio/cs5535audio_pm.c 

OBJS += \
./sound/pci/cs5535audio/cs5535audio.o \
./sound/pci/cs5535audio/cs5535audio_olpc.o \
./sound/pci/cs5535audio/cs5535audio_pcm.o \
./sound/pci/cs5535audio/cs5535audio_pm.o 

C_DEPS += \
./sound/pci/cs5535audio/cs5535audio.d \
./sound/pci/cs5535audio/cs5535audio_olpc.d \
./sound/pci/cs5535audio/cs5535audio_pcm.d \
./sound/pci/cs5535audio/cs5535audio_pm.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/cs5535audio/%.o: ../sound/pci/cs5535audio/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


