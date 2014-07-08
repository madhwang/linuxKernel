################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/romfs/mmap-nommu.c \
../fs/romfs/storage.c \
../fs/romfs/super.c 

OBJS += \
./fs/romfs/mmap-nommu.o \
./fs/romfs/storage.o \
./fs/romfs/super.o 

C_DEPS += \
./fs/romfs/mmap-nommu.d \
./fs/romfs/storage.d \
./fs/romfs/super.d 


# Each subdirectory must supply rules for building sources it contributes
fs/romfs/%.o: ../fs/romfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


