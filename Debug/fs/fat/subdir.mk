################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/fat/built-in.o \
../fs/fat/cache.o \
../fs/fat/dir.o \
../fs/fat/fat.o \
../fs/fat/fatent.o \
../fs/fat/file.o \
../fs/fat/inode.o \
../fs/fat/misc.o \
../fs/fat/msdos.mod.o \
../fs/fat/msdos.o \
../fs/fat/namei_msdos.o \
../fs/fat/namei_vfat.o \
../fs/fat/vfat.o 

C_SRCS += \
../fs/fat/cache.c \
../fs/fat/dir.c \
../fs/fat/fatent.c \
../fs/fat/file.c \
../fs/fat/inode.c \
../fs/fat/misc.c \
../fs/fat/msdos.mod.c \
../fs/fat/namei_msdos.c \
../fs/fat/namei_vfat.c 

OBJS += \
./fs/fat/cache.o \
./fs/fat/dir.o \
./fs/fat/fatent.o \
./fs/fat/file.o \
./fs/fat/inode.o \
./fs/fat/misc.o \
./fs/fat/msdos.mod.o \
./fs/fat/namei_msdos.o \
./fs/fat/namei_vfat.o 

C_DEPS += \
./fs/fat/cache.d \
./fs/fat/dir.d \
./fs/fat/fatent.d \
./fs/fat/file.d \
./fs/fat/inode.d \
./fs/fat/misc.d \
./fs/fat/msdos.mod.d \
./fs/fat/namei_msdos.d \
./fs/fat/namei_vfat.d 


# Each subdirectory must supply rules for building sources it contributes
fs/fat/%.o: ../fs/fat/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


