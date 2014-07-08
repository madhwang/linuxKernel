################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../fs/isofs/built-in.o \
../fs/isofs/compress.o \
../fs/isofs/dir.o \
../fs/isofs/export.o \
../fs/isofs/inode.o \
../fs/isofs/isofs.o \
../fs/isofs/joliet.o \
../fs/isofs/namei.o \
../fs/isofs/rock.o \
../fs/isofs/util.o 

C_SRCS += \
../fs/isofs/compress.c \
../fs/isofs/dir.c \
../fs/isofs/export.c \
../fs/isofs/inode.c \
../fs/isofs/joliet.c \
../fs/isofs/namei.c \
../fs/isofs/rock.c \
../fs/isofs/util.c 

OBJS += \
./fs/isofs/compress.o \
./fs/isofs/dir.o \
./fs/isofs/export.o \
./fs/isofs/inode.o \
./fs/isofs/joliet.o \
./fs/isofs/namei.o \
./fs/isofs/rock.o \
./fs/isofs/util.o 

C_DEPS += \
./fs/isofs/compress.d \
./fs/isofs/dir.d \
./fs/isofs/export.d \
./fs/isofs/inode.d \
./fs/isofs/joliet.d \
./fs/isofs/namei.d \
./fs/isofs/rock.d \
./fs/isofs/util.d 


# Each subdirectory must supply rules for building sources it contributes
fs/isofs/%.o: ../fs/isofs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


