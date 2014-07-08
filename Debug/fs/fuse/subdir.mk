################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/fuse/built-in.o \
../fs/fuse/control.o \
../fs/fuse/dev.o \
../fs/fuse/dir.o \
../fs/fuse/file.o \
../fs/fuse/fuse.o \
../fs/fuse/inode.o 

C_SRCS += \
../fs/fuse/control.c \
../fs/fuse/cuse.c \
../fs/fuse/dev.c \
../fs/fuse/dir.c \
../fs/fuse/file.c \
../fs/fuse/inode.c 

OBJS += \
./fs/fuse/control.o \
./fs/fuse/cuse.o \
./fs/fuse/dev.o \
./fs/fuse/dir.o \
./fs/fuse/file.o \
./fs/fuse/inode.o 

C_DEPS += \
./fs/fuse/control.d \
./fs/fuse/cuse.d \
./fs/fuse/dev.d \
./fs/fuse/dir.d \
./fs/fuse/file.d \
./fs/fuse/inode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/fuse/%.o: ../fs/fuse/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


