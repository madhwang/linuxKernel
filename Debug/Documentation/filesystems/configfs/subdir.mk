################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Documentation/filesystems/configfs/configfs_example_explicit.c \
../Documentation/filesystems/configfs/configfs_example_macros.c 

OBJS += \
./Documentation/filesystems/configfs/configfs_example_explicit.o \
./Documentation/filesystems/configfs/configfs_example_macros.o 

C_DEPS += \
./Documentation/filesystems/configfs/configfs_example_explicit.d \
./Documentation/filesystems/configfs/configfs_example_macros.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/filesystems/configfs/%.o: ../Documentation/filesystems/configfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


