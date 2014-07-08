################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/ocfs2/dlmfs/dlmfs.c \
../fs/ocfs2/dlmfs/dlmfsver.c \
../fs/ocfs2/dlmfs/userdlm.c 

OBJS += \
./fs/ocfs2/dlmfs/dlmfs.o \
./fs/ocfs2/dlmfs/dlmfsver.o \
./fs/ocfs2/dlmfs/userdlm.o 

C_DEPS += \
./fs/ocfs2/dlmfs/dlmfs.d \
./fs/ocfs2/dlmfs/dlmfsver.d \
./fs/ocfs2/dlmfs/userdlm.d 


# Each subdirectory must supply rules for building sources it contributes
fs/ocfs2/dlmfs/%.o: ../fs/ocfs2/dlmfs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


