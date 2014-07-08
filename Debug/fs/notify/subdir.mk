################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/notify/built-in.o 

C_SRCS += \
../fs/notify/fsnotify.c \
../fs/notify/group.c \
../fs/notify/inode_mark.c \
../fs/notify/notification.c 

OBJS += \
./fs/notify/fsnotify.o \
./fs/notify/group.o \
./fs/notify/inode_mark.o \
./fs/notify/notification.o 

C_DEPS += \
./fs/notify/fsnotify.d \
./fs/notify/group.d \
./fs/notify/inode_mark.d \
./fs/notify/notification.d 


# Each subdirectory must supply rules for building sources it contributes
fs/notify/%.o: ../fs/notify/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


