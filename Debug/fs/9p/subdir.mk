################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/9p/cache.c \
../fs/9p/fid.c \
../fs/9p/v9fs.c \
../fs/9p/vfs_addr.c \
../fs/9p/vfs_dentry.c \
../fs/9p/vfs_dir.c \
../fs/9p/vfs_file.c \
../fs/9p/vfs_inode.c \
../fs/9p/vfs_super.c 

OBJS += \
./fs/9p/cache.o \
./fs/9p/fid.o \
./fs/9p/v9fs.o \
./fs/9p/vfs_addr.o \
./fs/9p/vfs_dentry.o \
./fs/9p/vfs_dir.o \
./fs/9p/vfs_file.o \
./fs/9p/vfs_inode.o \
./fs/9p/vfs_super.o 

C_DEPS += \
./fs/9p/cache.d \
./fs/9p/fid.d \
./fs/9p/v9fs.d \
./fs/9p/vfs_addr.d \
./fs/9p/vfs_dentry.d \
./fs/9p/vfs_dir.d \
./fs/9p/vfs_file.d \
./fs/9p/vfs_inode.d \
./fs/9p/vfs_super.d 


# Each subdirectory must supply rules for building sources it contributes
fs/9p/%.o: ../fs/9p/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


