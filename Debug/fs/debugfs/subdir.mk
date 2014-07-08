################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/debugfs/file.c \
../fs/debugfs/inode.c 

OBJS += \
./fs/debugfs/file.o \
./fs/debugfs/inode.o 

C_DEPS += \
./fs/debugfs/file.d \
./fs/debugfs/inode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/debugfs/%.o: ../fs/debugfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


