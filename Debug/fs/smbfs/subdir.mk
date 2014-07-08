################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/smbfs/cache.c \
../fs/smbfs/dir.c \
../fs/smbfs/file.c \
../fs/smbfs/getopt.c \
../fs/smbfs/inode.c \
../fs/smbfs/ioctl.c \
../fs/smbfs/proc.c \
../fs/smbfs/request.c \
../fs/smbfs/smbiod.c \
../fs/smbfs/sock.c \
../fs/smbfs/symlink.c 

OBJS += \
./fs/smbfs/cache.o \
./fs/smbfs/dir.o \
./fs/smbfs/file.o \
./fs/smbfs/getopt.o \
./fs/smbfs/inode.o \
./fs/smbfs/ioctl.o \
./fs/smbfs/proc.o \
./fs/smbfs/request.o \
./fs/smbfs/smbiod.o \
./fs/smbfs/sock.o \
./fs/smbfs/symlink.o 

C_DEPS += \
./fs/smbfs/cache.d \
./fs/smbfs/dir.d \
./fs/smbfs/file.d \
./fs/smbfs/getopt.d \
./fs/smbfs/inode.d \
./fs/smbfs/ioctl.d \
./fs/smbfs/proc.d \
./fs/smbfs/request.d \
./fs/smbfs/smbiod.d \
./fs/smbfs/sock.d \
./fs/smbfs/symlink.d 


# Each subdirectory must supply rules for building sources it contributes
fs/smbfs/%.o: ../fs/smbfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


