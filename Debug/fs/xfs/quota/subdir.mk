################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/xfs/quota/xfs_dquot.c \
../fs/xfs/quota/xfs_dquot_item.c \
../fs/xfs/quota/xfs_qm.c \
../fs/xfs/quota/xfs_qm_bhv.c \
../fs/xfs/quota/xfs_qm_stats.c \
../fs/xfs/quota/xfs_qm_syscalls.c \
../fs/xfs/quota/xfs_trans_dquot.c 

OBJS += \
./fs/xfs/quota/xfs_dquot.o \
./fs/xfs/quota/xfs_dquot_item.o \
./fs/xfs/quota/xfs_qm.o \
./fs/xfs/quota/xfs_qm_bhv.o \
./fs/xfs/quota/xfs_qm_stats.o \
./fs/xfs/quota/xfs_qm_syscalls.o \
./fs/xfs/quota/xfs_trans_dquot.o 

C_DEPS += \
./fs/xfs/quota/xfs_dquot.d \
./fs/xfs/quota/xfs_dquot_item.d \
./fs/xfs/quota/xfs_qm.d \
./fs/xfs/quota/xfs_qm_bhv.d \
./fs/xfs/quota/xfs_qm_stats.d \
./fs/xfs/quota/xfs_qm_syscalls.d \
./fs/xfs/quota/xfs_trans_dquot.d 


# Each subdirectory must supply rules for building sources it contributes
fs/xfs/quota/%.o: ../fs/xfs/quota/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


