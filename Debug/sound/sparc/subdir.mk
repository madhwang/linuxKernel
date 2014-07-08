################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/sparc/amd7930.c \
../sound/sparc/cs4231.c \
../sound/sparc/dbri.c 

OBJS += \
./sound/sparc/amd7930.o \
./sound/sparc/cs4231.o \
./sound/sparc/dbri.o 

C_DEPS += \
./sound/sparc/amd7930.d \
./sound/sparc/cs4231.d \
./sound/sparc/dbri.d 


# Each subdirectory must supply rules for building sources it contributes
sound/sparc/%.o: ../sound/sparc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


