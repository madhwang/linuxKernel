################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/ncpfs/dir.c \
../fs/ncpfs/file.c \
../fs/ncpfs/getopt.c \
../fs/ncpfs/inode.c \
../fs/ncpfs/ioctl.c \
../fs/ncpfs/mmap.c \
../fs/ncpfs/ncplib_kernel.c \
../fs/ncpfs/ncpsign_kernel.c \
../fs/ncpfs/sock.c \
../fs/ncpfs/symlink.c 

OBJS += \
./fs/ncpfs/dir.o \
./fs/ncpfs/file.o \
./fs/ncpfs/getopt.o \
./fs/ncpfs/inode.o \
./fs/ncpfs/ioctl.o \
./fs/ncpfs/mmap.o \
./fs/ncpfs/ncplib_kernel.o \
./fs/ncpfs/ncpsign_kernel.o \
./fs/ncpfs/sock.o \
./fs/ncpfs/symlink.o 

C_DEPS += \
./fs/ncpfs/dir.d \
./fs/ncpfs/file.d \
./fs/ncpfs/getopt.d \
./fs/ncpfs/inode.d \
./fs/ncpfs/ioctl.d \
./fs/ncpfs/mmap.d \
./fs/ncpfs/ncplib_kernel.d \
./fs/ncpfs/ncpsign_kernel.d \
./fs/ncpfs/sock.d \
./fs/ncpfs/symlink.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ncpfs/%.o: ../fs/ncpfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


