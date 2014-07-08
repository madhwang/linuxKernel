################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/exofs/dir.c \
../fs/exofs/file.c \
../fs/exofs/inode.c \
../fs/exofs/ios.c \
../fs/exofs/namei.c \
../fs/exofs/super.c \
../fs/exofs/symlink.c 

OBJS += \
./fs/exofs/dir.o \
./fs/exofs/file.o \
./fs/exofs/inode.o \
./fs/exofs/ios.o \
./fs/exofs/namei.o \
./fs/exofs/super.o \
./fs/exofs/symlink.o 

C_DEPS += \
./fs/exofs/dir.d \
./fs/exofs/file.d \
./fs/exofs/inode.d \
./fs/exofs/ios.d \
./fs/exofs/namei.d \
./fs/exofs/super.d \
./fs/exofs/symlink.d 


# Each subdirectory must supply rules for building sources it contributes
fs/exofs/%.o: ../fs/exofs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


