################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/ocfs2/dlm/dlmast.c \
../fs/ocfs2/dlm/dlmconvert.c \
../fs/ocfs2/dlm/dlmdebug.c \
../fs/ocfs2/dlm/dlmdomain.c \
../fs/ocfs2/dlm/dlmlock.c \
../fs/ocfs2/dlm/dlmmaster.c \
../fs/ocfs2/dlm/dlmrecovery.c \
../fs/ocfs2/dlm/dlmthread.c \
../fs/ocfs2/dlm/dlmunlock.c \
../fs/ocfs2/dlm/dlmver.c 

OBJS += \
./fs/ocfs2/dlm/dlmast.o \
./fs/ocfs2/dlm/dlmconvert.o \
./fs/ocfs2/dlm/dlmdebug.o \
./fs/ocfs2/dlm/dlmdomain.o \
./fs/ocfs2/dlm/dlmlock.o \
./fs/ocfs2/dlm/dlmmaster.o \
./fs/ocfs2/dlm/dlmrecovery.o \
./fs/ocfs2/dlm/dlmthread.o \
./fs/ocfs2/dlm/dlmunlock.o \
./fs/ocfs2/dlm/dlmver.o 

C_DEPS += \
./fs/ocfs2/dlm/dlmast.d \
./fs/ocfs2/dlm/dlmconvert.d \
./fs/ocfs2/dlm/dlmdebug.d \
./fs/ocfs2/dlm/dlmdomain.d \
./fs/ocfs2/dlm/dlmlock.d \
./fs/ocfs2/dlm/dlmmaster.d \
./fs/ocfs2/dlm/dlmrecovery.d \
./fs/ocfs2/dlm/dlmthread.d \
./fs/ocfs2/dlm/dlmunlock.d \
./fs/ocfs2/dlm/dlmver.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ocfs2/dlm/%.o: ../fs/ocfs2/dlm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


