################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/befs/btree.c \
../fs/befs/datastream.c \
../fs/befs/debug.c \
../fs/befs/inode.c \
../fs/befs/io.c \
../fs/befs/linuxvfs.c \
../fs/befs/super.c 

OBJS += \
./fs/befs/btree.o \
./fs/befs/datastream.o \
./fs/befs/debug.o \
./fs/befs/inode.o \
./fs/befs/io.o \
./fs/befs/linuxvfs.o \
./fs/befs/super.o 

C_DEPS += \
./fs/befs/btree.d \
./fs/befs/datastream.d \
./fs/befs/debug.d \
./fs/befs/inode.d \
./fs/befs/io.d \
./fs/befs/linuxvfs.d \
./fs/befs/super.d 


# Each subdirectory must supply rules for building sources it contributes
fs/befs/%.o: ../fs/befs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


