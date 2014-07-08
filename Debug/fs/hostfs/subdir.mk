################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/hostfs/hostfs_kern.c \
../fs/hostfs/hostfs_user.c 

OBJS += \
./fs/hostfs/hostfs_kern.o \
./fs/hostfs/hostfs_user.o 

C_DEPS += \
./fs/hostfs/hostfs_kern.d \
./fs/hostfs/hostfs_user.d 


# Each subdirectory must supply rules for building sources it contributes
fs/hostfs/%.o: ../fs/hostfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


