################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/sysv/balloc.c \
../fs/sysv/dir.c \
../fs/sysv/file.c \
../fs/sysv/ialloc.c \
../fs/sysv/inode.c \
../fs/sysv/itree.c \
../fs/sysv/namei.c \
../fs/sysv/super.c \
../fs/sysv/symlink.c 

OBJS += \
./fs/sysv/balloc.o \
./fs/sysv/dir.o \
./fs/sysv/file.o \
./fs/sysv/ialloc.o \
./fs/sysv/inode.o \
./fs/sysv/itree.o \
./fs/sysv/namei.o \
./fs/sysv/super.o \
./fs/sysv/symlink.o 

C_DEPS += \
./fs/sysv/balloc.d \
./fs/sysv/dir.d \
./fs/sysv/file.d \
./fs/sysv/ialloc.d \
./fs/sysv/inode.d \
./fs/sysv/itree.d \
./fs/sysv/namei.d \
./fs/sysv/super.d \
./fs/sysv/symlink.d 


# Each subdirectory must supply rules for building sources it contributes
fs/sysv/%.o: ../fs/sysv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


