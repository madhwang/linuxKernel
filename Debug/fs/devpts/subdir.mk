################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/devpts/built-in.o \
../fs/devpts/devpts.o \
../fs/devpts/inode.o 

C_SRCS += \
../fs/devpts/inode.c 

OBJS += \
./fs/devpts/inode.o 

C_DEPS += \
./fs/devpts/inode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/devpts/%.o: ../fs/devpts/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


