################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/freevxfs/vxfs_bmap.c \
../fs/freevxfs/vxfs_fshead.c \
../fs/freevxfs/vxfs_immed.c \
../fs/freevxfs/vxfs_inode.c \
../fs/freevxfs/vxfs_lookup.c \
../fs/freevxfs/vxfs_olt.c \
../fs/freevxfs/vxfs_subr.c \
../fs/freevxfs/vxfs_super.c 

OBJS += \
./fs/freevxfs/vxfs_bmap.o \
./fs/freevxfs/vxfs_fshead.o \
./fs/freevxfs/vxfs_immed.o \
./fs/freevxfs/vxfs_inode.o \
./fs/freevxfs/vxfs_lookup.o \
./fs/freevxfs/vxfs_olt.o \
./fs/freevxfs/vxfs_subr.o \
./fs/freevxfs/vxfs_super.o 

C_DEPS += \
./fs/freevxfs/vxfs_bmap.d \
./fs/freevxfs/vxfs_fshead.d \
./fs/freevxfs/vxfs_immed.d \
./fs/freevxfs/vxfs_inode.d \
./fs/freevxfs/vxfs_lookup.d \
./fs/freevxfs/vxfs_olt.d \
./fs/freevxfs/vxfs_subr.d \
./fs/freevxfs/vxfs_super.d 


# Each subdirectory must supply rules for building sources it contributes
fs/freevxfs/%.o: ../fs/freevxfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


