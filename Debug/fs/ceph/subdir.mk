################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/ceph/addr.c \
../fs/ceph/armor.c \
../fs/ceph/auth.c \
../fs/ceph/auth_none.c \
../fs/ceph/auth_x.c \
../fs/ceph/buffer.c \
../fs/ceph/caps.c \
../fs/ceph/ceph_frag.c \
../fs/ceph/ceph_fs.c \
../fs/ceph/ceph_hash.c \
../fs/ceph/ceph_strings.c \
../fs/ceph/crypto.c \
../fs/ceph/debugfs.c \
../fs/ceph/dir.c \
../fs/ceph/export.c \
../fs/ceph/file.c \
../fs/ceph/inode.c \
../fs/ceph/ioctl.c \
../fs/ceph/mds_client.c \
../fs/ceph/mdsmap.c \
../fs/ceph/messenger.c \
../fs/ceph/mon_client.c \
../fs/ceph/msgpool.c \
../fs/ceph/osd_client.c \
../fs/ceph/osdmap.c \
../fs/ceph/pagelist.c \
../fs/ceph/snap.c \
../fs/ceph/super.c \
../fs/ceph/xattr.c 

OBJS += \
./fs/ceph/addr.o \
./fs/ceph/armor.o \
./fs/ceph/auth.o \
./fs/ceph/auth_none.o \
./fs/ceph/auth_x.o \
./fs/ceph/buffer.o \
./fs/ceph/caps.o \
./fs/ceph/ceph_frag.o \
./fs/ceph/ceph_fs.o \
./fs/ceph/ceph_hash.o \
./fs/ceph/ceph_strings.o \
./fs/ceph/crypto.o \
./fs/ceph/debugfs.o \
./fs/ceph/dir.o \
./fs/ceph/export.o \
./fs/ceph/file.o \
./fs/ceph/inode.o \
./fs/ceph/ioctl.o \
./fs/ceph/mds_client.o \
./fs/ceph/mdsmap.o \
./fs/ceph/messenger.o \
./fs/ceph/mon_client.o \
./fs/ceph/msgpool.o \
./fs/ceph/osd_client.o \
./fs/ceph/osdmap.o \
./fs/ceph/pagelist.o \
./fs/ceph/snap.o \
./fs/ceph/super.o \
./fs/ceph/xattr.o 

C_DEPS += \
./fs/ceph/addr.d \
./fs/ceph/armor.d \
./fs/ceph/auth.d \
./fs/ceph/auth_none.d \
./fs/ceph/auth_x.d \
./fs/ceph/buffer.d \
./fs/ceph/caps.d \
./fs/ceph/ceph_frag.d \
./fs/ceph/ceph_fs.d \
./fs/ceph/ceph_hash.d \
./fs/ceph/ceph_strings.d \
./fs/ceph/crypto.d \
./fs/ceph/debugfs.d \
./fs/ceph/dir.d \
./fs/ceph/export.d \
./fs/ceph/file.d \
./fs/ceph/inode.d \
./fs/ceph/ioctl.d \
./fs/ceph/mds_client.d \
./fs/ceph/mdsmap.d \
./fs/ceph/messenger.d \
./fs/ceph/mon_client.d \
./fs/ceph/msgpool.d \
./fs/ceph/osd_client.d \
./fs/ceph/osdmap.d \
./fs/ceph/pagelist.d \
./fs/ceph/snap.d \
./fs/ceph/super.d \
./fs/ceph/xattr.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ceph/%.o: ../fs/ceph/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


