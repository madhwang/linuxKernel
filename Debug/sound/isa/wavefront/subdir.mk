################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/isa/wavefront/wavefront.c \
../sound/isa/wavefront/wavefront_fx.c \
../sound/isa/wavefront/wavefront_midi.c \
../sound/isa/wavefront/wavefront_synth.c 

OBJS += \
./sound/isa/wavefront/wavefront.o \
./sound/isa/wavefront/wavefront_fx.o \
./sound/isa/wavefront/wavefront_midi.o \
./sound/isa/wavefront/wavefront_synth.o 

C_DEPS += \
./sound/isa/wavefront/wavefront.d \
./sound/isa/wavefront/wavefront_fx.d \
./sound/isa/wavefront/wavefront_midi.d \
./sound/isa/wavefront/wavefront_synth.d 


# Each subdirectory must supply rules for building sources it contributes
sound/isa/wavefront/%.o: ../sound/isa/wavefront/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


