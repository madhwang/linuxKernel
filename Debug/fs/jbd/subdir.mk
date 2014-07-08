################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../fs/jbd/checkpoint.c \
../fs/jbd/commit.c \
../fs/jbd/journal.c \
../fs/jbd/recovery.c \
../fs/jbd/revoke.c \
../fs/jbd/transaction.c 

OBJS += \
./fs/jbd/checkpoint.o \
./fs/jbd/commit.o \
./fs/jbd/journal.o \
./fs/jbd/recovery.o \
./fs/jbd/revoke.o \
./fs/jbd/transaction.o 

C_DEPS += \
./fs/jbd/checkpoint.d \
./fs/jbd/commit.d \
./fs/jbd/journal.d \
./fs/jbd/recovery.d \
./fs/jbd/revoke.d \
./fs/jbd/transaction.d 


# Each subdirectory must supply rules for building sources it contributes
fs/jbd/%.o: ../fs/jbd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


