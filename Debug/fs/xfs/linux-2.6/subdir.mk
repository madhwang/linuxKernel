################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/xfs/linux-2.6/kmem.c \
../fs/xfs/linux-2.6/xfs_acl.c \
../fs/xfs/linux-2.6/xfs_aops.c \
../fs/xfs/linux-2.6/xfs_buf.c \
../fs/xfs/linux-2.6/xfs_export.c \
../fs/xfs/linux-2.6/xfs_file.c \
../fs/xfs/linux-2.6/xfs_fs_subr.c \
../fs/xfs/linux-2.6/xfs_globals.c \
../fs/xfs/linux-2.6/xfs_ioctl.c \
../fs/xfs/linux-2.6/xfs_ioctl32.c \
../fs/xfs/linux-2.6/xfs_iops.c \
../fs/xfs/linux-2.6/xfs_quotaops.c \
../fs/xfs/linux-2.6/xfs_stats.c \
../fs/xfs/linux-2.6/xfs_super.c \
../fs/xfs/linux-2.6/xfs_sync.c \
../fs/xfs/linux-2.6/xfs_sysctl.c \
../fs/xfs/linux-2.6/xfs_trace.c \
../fs/xfs/linux-2.6/xfs_xattr.c 

OBJS += \
./fs/xfs/linux-2.6/kmem.o \
./fs/xfs/linux-2.6/xfs_acl.o \
./fs/xfs/linux-2.6/xfs_aops.o \
./fs/xfs/linux-2.6/xfs_buf.o \
./fs/xfs/linux-2.6/xfs_export.o \
./fs/xfs/linux-2.6/xfs_file.o \
./fs/xfs/linux-2.6/xfs_fs_subr.o \
./fs/xfs/linux-2.6/xfs_globals.o \
./fs/xfs/linux-2.6/xfs_ioctl.o \
./fs/xfs/linux-2.6/xfs_ioctl32.o \
./fs/xfs/linux-2.6/xfs_iops.o \
./fs/xfs/linux-2.6/xfs_quotaops.o \
./fs/xfs/linux-2.6/xfs_stats.o \
./fs/xfs/linux-2.6/xfs_super.o \
./fs/xfs/linux-2.6/xfs_sync.o \
./fs/xfs/linux-2.6/xfs_sysctl.o \
./fs/xfs/linux-2.6/xfs_trace.o \
./fs/xfs/linux-2.6/xfs_xattr.o 

C_DEPS += \
./fs/xfs/linux-2.6/kmem.d \
./fs/xfs/linux-2.6/xfs_acl.d \
./fs/xfs/linux-2.6/xfs_aops.d \
./fs/xfs/linux-2.6/xfs_buf.d \
./fs/xfs/linux-2.6/xfs_export.d \
./fs/xfs/linux-2.6/xfs_file.d \
./fs/xfs/linux-2.6/xfs_fs_subr.d \
./fs/xfs/linux-2.6/xfs_globals.d \
./fs/xfs/linux-2.6/xfs_ioctl.d \
./fs/xfs/linux-2.6/xfs_ioctl32.d \
./fs/xfs/linux-2.6/xfs_iops.d \
./fs/xfs/linux-2.6/xfs_quotaops.d \
./fs/xfs/linux-2.6/xfs_stats.d \
./fs/xfs/linux-2.6/xfs_super.d \
./fs/xfs/linux-2.6/xfs_sync.d \
./fs/xfs/linux-2.6/xfs_sysctl.d \
./fs/xfs/linux-2.6/xfs_trace.d \
./fs/xfs/linux-2.6/xfs_xattr.d 


# Each subdirectory must supply rules for building sources it contributes
fs/xfs/linux-2.6/%.o: ../fs/xfs/linux-2.6/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


