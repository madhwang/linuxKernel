################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/autofs/autofs.o \
../fs/autofs/built-in.o \
../fs/autofs/dirhash.o \
../fs/autofs/init.o \
../fs/autofs/inode.o \
../fs/autofs/root.o \
../fs/autofs/symlink.o \
../fs/autofs/waitq.o 

C_SRCS += \
../fs/autofs/dirhash.c \
../fs/autofs/init.c \
../fs/autofs/inode.c \
../fs/autofs/root.c \
../fs/autofs/symlink.c \
../fs/autofs/waitq.c 

OBJS += \
./fs/autofs/dirhash.o \
./fs/autofs/init.o \
./fs/autofs/inode.o \
./fs/autofs/root.o \
./fs/autofs/symlink.o \
./fs/autofs/waitq.o 

C_DEPS += \
./fs/autofs/dirhash.d \
./fs/autofs/init.d \
./fs/autofs/inode.d \
./fs/autofs/root.d \
./fs/autofs/symlink.d \
./fs/autofs/waitq.d 


# Each subdirectory must supply rules for building sources it contributes
fs/autofs/%.o: ../fs/autofs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


