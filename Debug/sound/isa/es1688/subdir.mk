################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/isa/es1688/es1688.c \
../sound/isa/es1688/es1688_lib.c 

OBJS += \
./sound/isa/es1688/es1688.o \
./sound/isa/es1688/es1688_lib.o 

C_DEPS += \
./sound/isa/es1688/es1688.d \
./sound/isa/es1688/es1688_lib.d 


# Each subdirectory must supply rules for building sources it contributes
sound/isa/es1688/%.o: ../sound/isa/es1688/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


