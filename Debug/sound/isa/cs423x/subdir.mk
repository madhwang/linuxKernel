################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/isa/cs423x/cs4231.c \
../sound/isa/cs423x/cs4236.c \
../sound/isa/cs423x/cs4236_lib.c 

OBJS += \
./sound/isa/cs423x/cs4231.o \
./sound/isa/cs423x/cs4236.o \
./sound/isa/cs423x/cs4236_lib.o 

C_DEPS += \
./sound/isa/cs423x/cs4231.d \
./sound/isa/cs423x/cs4236.d \
./sound/isa/cs423x/cs4236_lib.d 


# Each subdirectory must supply rules for building sources it contributes
sound/isa/cs423x/%.o: ../sound/isa/cs423x/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


