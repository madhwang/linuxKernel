################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../ipc/built-in.o \
../ipc/ipc_sysctl.o \
../ipc/ipcns_notifier.o \
../ipc/msg.o \
../ipc/msgutil.o \
../ipc/namespace.o \
../ipc/sem.o \
../ipc/shm.o \
../ipc/syscall.o \
../ipc/util.o 

C_SRCS += \
../ipc/compat.c \
../ipc/compat_mq.c \
../ipc/ipc_sysctl.c \
../ipc/ipcns_notifier.c \
../ipc/mq_sysctl.c \
../ipc/mqueue.c \
../ipc/msg.c \
../ipc/msgutil.c \
../ipc/namespace.c \
../ipc/sem.c \
../ipc/shm.c \
../ipc/syscall.c \
../ipc/util.c 

OBJS += \
./ipc/compat.o \
./ipc/compat_mq.o \
./ipc/ipc_sysctl.o \
./ipc/ipcns_notifier.o \
./ipc/mq_sysctl.o \
./ipc/mqueue.o \
./ipc/msg.o \
./ipc/msgutil.o \
./ipc/namespace.o \
./ipc/sem.o \
./ipc/shm.o \
./ipc/syscall.o \
./ipc/util.o 

C_DEPS += \
./ipc/compat.d \
./ipc/compat_mq.d \
./ipc/ipc_sysctl.d \
./ipc/ipcns_notifier.d \
./ipc/mq_sysctl.d \
./ipc/mqueue.d \
./ipc/msg.d \
./ipc/msgutil.d \
./ipc/namespace.d \
./ipc/sem.d \
./ipc/shm.d \
./ipc/syscall.d \
./ipc/util.d 


# Each subdirectory must supply rules for building sources it contributes
ipc/%.o: ../ipc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


