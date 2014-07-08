################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/udf/balloc.o \
../fs/udf/built-in.o \
../fs/udf/dir.o \
../fs/udf/directory.o \
../fs/udf/file.o \
../fs/udf/ialloc.o \
../fs/udf/inode.o \
../fs/udf/lowlevel.o \
../fs/udf/misc.o \
../fs/udf/namei.o \
../fs/udf/partition.o \
../fs/udf/super.o \
../fs/udf/symlink.o \
../fs/udf/truncate.o \
../fs/udf/udf.o \
../fs/udf/udftime.o \
../fs/udf/unicode.o 

C_SRCS += \
../fs/udf/balloc.c \
../fs/udf/dir.c \
../fs/udf/directory.c \
../fs/udf/file.c \
../fs/udf/ialloc.c \
../fs/udf/inode.c \
../fs/udf/lowlevel.c \
../fs/udf/misc.c \
../fs/udf/namei.c \
../fs/udf/partition.c \
../fs/udf/super.c \
../fs/udf/symlink.c \
../fs/udf/truncate.c \
../fs/udf/udftime.c \
../fs/udf/unicode.c 

OBJS += \
./fs/udf/balloc.o \
./fs/udf/dir.o \
./fs/udf/directory.o \
./fs/udf/file.o \
./fs/udf/ialloc.o \
./fs/udf/inode.o \
./fs/udf/lowlevel.o \
./fs/udf/misc.o \
./fs/udf/namei.o \
./fs/udf/partition.o \
./fs/udf/super.o \
./fs/udf/symlink.o \
./fs/udf/truncate.o \
./fs/udf/udftime.o \
./fs/udf/unicode.o 

C_DEPS += \
./fs/udf/balloc.d \
./fs/udf/dir.d \
./fs/udf/directory.d \
./fs/udf/file.d \
./fs/udf/ialloc.d \
./fs/udf/inode.d \
./fs/udf/lowlevel.d \
./fs/udf/misc.d \
./fs/udf/namei.d \
./fs/udf/partition.d \
./fs/udf/super.d \
./fs/udf/symlink.d \
./fs/udf/truncate.d \
./fs/udf/udftime.d \
./fs/udf/unicode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/udf/%.o: ../fs/udf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


