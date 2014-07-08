################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../scripts/basic/docproc.c \
../scripts/basic/fixdep.c \
../scripts/basic/hash.c 

OBJS += \
./scripts/basic/docproc.o \
./scripts/basic/fixdep.o \
./scripts/basic/hash.o 

C_DEPS += \
./scripts/basic/docproc.d \
./scripts/basic/fixdep.d \
./scripts/basic/hash.d 


# Each subdirectory must supply rules for building sources it contributes
scripts/basic/%.o: ../scripts/basic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


