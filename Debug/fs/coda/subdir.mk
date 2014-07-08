################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/coda/cache.c \
../fs/coda/cnode.c \
../fs/coda/coda_linux.c \
../fs/coda/dir.c \
../fs/coda/file.c \
../fs/coda/inode.c \
../fs/coda/pioctl.c \
../fs/coda/psdev.c \
../fs/coda/symlink.c \
../fs/coda/sysctl.c \
../fs/coda/upcall.c 

OBJS += \
./fs/coda/cache.o \
./fs/coda/cnode.o \
./fs/coda/coda_linux.o \
./fs/coda/dir.o \
./fs/coda/file.o \
./fs/coda/inode.o \
./fs/coda/pioctl.o \
./fs/coda/psdev.o \
./fs/coda/symlink.o \
./fs/coda/sysctl.o \
./fs/coda/upcall.o 

C_DEPS += \
./fs/coda/cache.d \
./fs/coda/cnode.d \
./fs/coda/coda_linux.d \
./fs/coda/dir.d \
./fs/coda/file.d \
./fs/coda/inode.d \
./fs/coda/pioctl.d \
./fs/coda/psdev.d \
./fs/coda/symlink.d \
./fs/coda/sysctl.d \
./fs/coda/upcall.d 


# Each subdirectory must supply rules for building sources it contributes
fs/coda/%.o: ../fs/coda/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


