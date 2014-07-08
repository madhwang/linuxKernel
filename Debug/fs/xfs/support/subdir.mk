################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/xfs/support/debug.c \
../fs/xfs/support/uuid.c 

OBJS += \
./fs/xfs/support/debug.o \
./fs/xfs/support/uuid.o 

C_DEPS += \
./fs/xfs/support/debug.d \
./fs/xfs/support/uuid.d 


# Each subdirectory must supply rules for building sources it contributes
fs/xfs/support/%.o: ../fs/xfs/support/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


