################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/rme9652/hdsp.c \
../sound/pci/rme9652/hdspm.c \
../sound/pci/rme9652/rme9652.c 

OBJS += \
./sound/pci/rme9652/hdsp.o \
./sound/pci/rme9652/hdspm.o \
./sound/pci/rme9652/rme9652.o 

C_DEPS += \
./sound/pci/rme9652/hdsp.d \
./sound/pci/rme9652/hdspm.d \
./sound/pci/rme9652/rme9652.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/rme9652/%.o: ../sound/pci/rme9652/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


