################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/bfs/dir.c \
../fs/bfs/file.c \
../fs/bfs/inode.c 

OBJS += \
./fs/bfs/dir.o \
./fs/bfs/file.o \
./fs/bfs/inode.o 

C_DEPS += \
./fs/bfs/dir.d \
./fs/bfs/file.d \
./fs/bfs/inode.d 


# Each subdirectory must supply rules for building sources it contributes
fs/bfs/%.o: ../fs/bfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


