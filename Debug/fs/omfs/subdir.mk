################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/omfs/bitmap.c \
../fs/omfs/dir.c \
../fs/omfs/file.c \
../fs/omfs/inode.c 

OBJS += \
./fs/omfs/bitmap.o \
./fs/omfs/dir.o \
./fs/omfs/file.o \
./fs/omfs/inode.o 

C_DEPS += \
./fs/omfs/bitmap.d \
./fs/omfs/dir.d \
./fs/omfs/file.d \
./fs/omfs/inode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/omfs/%.o: ../fs/omfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


