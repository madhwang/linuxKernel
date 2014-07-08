################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/partitions/built-in.o \
../fs/partitions/check.o \
../fs/partitions/msdos.o 

C_SRCS += \
../fs/partitions/acorn.c \
../fs/partitions/amiga.c \
../fs/partitions/atari.c \
../fs/partitions/check.c \
../fs/partitions/efi.c \
../fs/partitions/ibm.c \
../fs/partitions/karma.c \
../fs/partitions/ldm.c \
../fs/partitions/mac.c \
../fs/partitions/msdos.c \
../fs/partitions/osf.c \
../fs/partitions/sgi.c \
../fs/partitions/sun.c \
../fs/partitions/sysv68.c \
../fs/partitions/ultrix.c 

OBJS += \
./fs/partitions/acorn.o \
./fs/partitions/amiga.o \
./fs/partitions/atari.o \
./fs/partitions/check.o \
./fs/partitions/efi.o \
./fs/partitions/ibm.o \
./fs/partitions/karma.o \
./fs/partitions/ldm.o \
./fs/partitions/mac.o \
./fs/partitions/msdos.o \
./fs/partitions/osf.o \
./fs/partitions/sgi.o \
./fs/partitions/sun.o \
./fs/partitions/sysv68.o \
./fs/partitions/ultrix.o 

C_DEPS += \
./fs/partitions/acorn.d \
./fs/partitions/amiga.d \
./fs/partitions/atari.d \
./fs/partitions/check.d \
./fs/partitions/efi.d \
./fs/partitions/ibm.d \
./fs/partitions/karma.d \
./fs/partitions/ldm.d \
./fs/partitions/mac.d \
./fs/partitions/msdos.d \
./fs/partitions/osf.d \
./fs/partitions/sgi.d \
./fs/partitions/sun.d \
./fs/partitions/sysv68.d \
./fs/partitions/ultrix.d 


# Each subdirectory must supply rules for building sources it contributes
fs/partitions/%.o: ../fs/partitions/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


