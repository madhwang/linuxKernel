################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/notify/inotify/built-in.o \
../fs/notify/inotify/inotify.o 

C_SRCS += \
../fs/notify/inotify/inotify.c \
../fs/notify/inotify/inotify_fsnotify.c \
../fs/notify/inotify/inotify_user.c 

OBJS += \
./fs/notify/inotify/inotify.o \
./fs/notify/inotify/inotify_fsnotify.o \
./fs/notify/inotify/inotify_user.o 

C_DEPS += \
./fs/notify/inotify/inotify.d \
./fs/notify/inotify/inotify_fsnotify.d \
./fs/notify/inotify/inotify_user.d 


# Each subdirectory must supply rules for building sources it contributes
fs/notify/inotify/%.o: ../fs/notify/inotify/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


