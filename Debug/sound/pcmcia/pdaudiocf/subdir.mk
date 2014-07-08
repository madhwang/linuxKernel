################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pcmcia/pdaudiocf/pdaudiocf.c \
../sound/pcmcia/pdaudiocf/pdaudiocf_core.c \
../sound/pcmcia/pdaudiocf/pdaudiocf_irq.c \
../sound/pcmcia/pdaudiocf/pdaudiocf_pcm.c 

OBJS += \
./sound/pcmcia/pdaudiocf/pdaudiocf.o \
./sound/pcmcia/pdaudiocf/pdaudiocf_core.o \
./sound/pcmcia/pdaudiocf/pdaudiocf_irq.o \
./sound/pcmcia/pdaudiocf/pdaudiocf_pcm.o 

C_DEPS += \
./sound/pcmcia/pdaudiocf/pdaudiocf.d \
./sound/pcmcia/pdaudiocf/pdaudiocf_core.d \
./sound/pcmcia/pdaudiocf/pdaudiocf_irq.d \
./sound/pcmcia/pdaudiocf/pdaudiocf_pcm.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pcmcia/pdaudiocf/%.o: ../sound/pcmcia/pdaudiocf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


