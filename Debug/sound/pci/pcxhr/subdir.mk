################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/pcxhr/pcxhr.c \
../sound/pci/pcxhr/pcxhr_core.c \
../sound/pci/pcxhr/pcxhr_hwdep.c \
../sound/pci/pcxhr/pcxhr_mix22.c \
../sound/pci/pcxhr/pcxhr_mixer.c 

OBJS += \
./sound/pci/pcxhr/pcxhr.o \
./sound/pci/pcxhr/pcxhr_core.o \
./sound/pci/pcxhr/pcxhr_hwdep.o \
./sound/pci/pcxhr/pcxhr_mix22.o \
./sound/pci/pcxhr/pcxhr_mixer.o 

C_DEPS += \
./sound/pci/pcxhr/pcxhr.d \
./sound/pci/pcxhr/pcxhr_core.d \
./sound/pci/pcxhr/pcxhr_hwdep.d \
./sound/pci/pcxhr/pcxhr_mix22.d \
./sound/pci/pcxhr/pcxhr_mixer.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/pcxhr/%.o: ../sound/pci/pcxhr/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


