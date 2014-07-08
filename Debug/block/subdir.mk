################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../block/blk-barrier.o \
../block/blk-core.o \
../block/blk-exec.o \
../block/blk-integrity.o \
../block/blk-ioc.o \
../block/blk-iopoll.o \
../block/blk-map.o \
../block/blk-merge.o \
../block/blk-settings.o \
../block/blk-softirq.o \
../block/blk-sysfs.o \
../block/blk-tag.o \
../block/blk-timeout.o \
../block/built-in.o \
../block/cfq-iosched.o \
../block/deadline-iosched.o \
../block/elevator.o \
../block/genhd.o \
../block/ioctl.o \
../block/noop-iosched.o \
../block/scsi_ioctl.o 

C_SRCS += \
../block/blk-barrier.c \
../block/blk-cgroup.c \
../block/blk-core.c \
../block/blk-exec.c \
../block/blk-integrity.c \
../block/blk-ioc.c \
../block/blk-iopoll.c \
../block/blk-map.c \
../block/blk-merge.c \
../block/blk-settings.c \
../block/blk-softirq.c \
../block/blk-sysfs.c \
../block/blk-tag.c \
../block/blk-timeout.c \
../block/bsg.c \
../block/cfq-iosched.c \
../block/compat_ioctl.c \
../block/deadline-iosched.c \
../block/elevator.c \
../block/genhd.c \
../block/ioctl.c \
../block/noop-iosched.c \
../block/scsi_ioctl.c 

OBJS += \
./block/blk-barrier.o \
./block/blk-cgroup.o \
./block/blk-core.o \
./block/blk-exec.o \
./block/blk-integrity.o \
./block/blk-ioc.o \
./block/blk-iopoll.o \
./block/blk-map.o \
./block/blk-merge.o \
./block/blk-settings.o \
./block/blk-softirq.o \
./block/blk-sysfs.o \
./block/blk-tag.o \
./block/blk-timeout.o \
./block/bsg.o \
./block/cfq-iosched.o \
./block/compat_ioctl.o \
./block/deadline-iosched.o \
./block/elevator.o \
./block/genhd.o \
./block/ioctl.o \
./block/noop-iosched.o \
./block/scsi_ioctl.o 

C_DEPS += \
./block/blk-barrier.d \
./block/blk-cgroup.d \
./block/blk-core.d \
./block/blk-exec.d \
./block/blk-integrity.d \
./block/blk-ioc.d \
./block/blk-iopoll.d \
./block/blk-map.d \
./block/blk-merge.d \
./block/blk-settings.d \
./block/blk-softirq.d \
./block/blk-sysfs.d \
./block/blk-tag.d \
./block/blk-timeout.d \
./block/bsg.d \
./block/cfq-iosched.d \
./block/compat_ioctl.d \
./block/deadline-iosched.d \
./block/elevator.d \
./block/genhd.d \
./block/ioctl.d \
./block/noop-iosched.d \
./block/scsi_ioctl.d 


# Each subdirectory must supply rules for building sources it contributes
block/%.o: ../block/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


