################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/pohmelfs/config.c \
../drivers/staging/pohmelfs/crypto.c \
../drivers/staging/pohmelfs/dir.c \
../drivers/staging/pohmelfs/inode.c \
../drivers/staging/pohmelfs/lock.c \
../drivers/staging/pohmelfs/mcache.c \
../drivers/staging/pohmelfs/net.c \
../drivers/staging/pohmelfs/path_entry.c \
../drivers/staging/pohmelfs/trans.c 

OBJS += \
./drivers/staging/pohmelfs/config.o \
./drivers/staging/pohmelfs/crypto.o \
./drivers/staging/pohmelfs/dir.o \
./drivers/staging/pohmelfs/inode.o \
./drivers/staging/pohmelfs/lock.o \
./drivers/staging/pohmelfs/mcache.o \
./drivers/staging/pohmelfs/net.o \
./drivers/staging/pohmelfs/path_entry.o \
./drivers/staging/pohmelfs/trans.o 

C_DEPS += \
./drivers/staging/pohmelfs/config.d \
./drivers/staging/pohmelfs/crypto.d \
./drivers/staging/pohmelfs/dir.d \
./drivers/staging/pohmelfs/inode.d \
./drivers/staging/pohmelfs/lock.d \
./drivers/staging/pohmelfs/mcache.d \
./drivers/staging/pohmelfs/net.d \
./drivers/staging/pohmelfs/path_entry.d \
./drivers/staging/pohmelfs/trans.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/pohmelfs/%.o: ../drivers/staging/pohmelfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


