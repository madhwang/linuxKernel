################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/squashfs/block.c \
../fs/squashfs/cache.c \
../fs/squashfs/decompressor.c \
../fs/squashfs/dir.c \
../fs/squashfs/export.c \
../fs/squashfs/file.c \
../fs/squashfs/fragment.c \
../fs/squashfs/id.c \
../fs/squashfs/inode.c \
../fs/squashfs/namei.c \
../fs/squashfs/super.c \
../fs/squashfs/symlink.c \
../fs/squashfs/zlib_wrapper.c 

OBJS += \
./fs/squashfs/block.o \
./fs/squashfs/cache.o \
./fs/squashfs/decompressor.o \
./fs/squashfs/dir.o \
./fs/squashfs/export.o \
./fs/squashfs/file.o \
./fs/squashfs/fragment.o \
./fs/squashfs/id.o \
./fs/squashfs/inode.o \
./fs/squashfs/namei.o \
./fs/squashfs/super.o \
./fs/squashfs/symlink.o \
./fs/squashfs/zlib_wrapper.o 

C_DEPS += \
./fs/squashfs/block.d \
./fs/squashfs/cache.d \
./fs/squashfs/decompressor.d \
./fs/squashfs/dir.d \
./fs/squashfs/export.d \
./fs/squashfs/file.d \
./fs/squashfs/fragment.d \
./fs/squashfs/id.d \
./fs/squashfs/inode.d \
./fs/squashfs/namei.d \
./fs/squashfs/super.d \
./fs/squashfs/symlink.d \
./fs/squashfs/zlib_wrapper.d 


# Each subdirectory must supply rules for building sources it contributes
fs/squashfs/%.o: ../fs/squashfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


