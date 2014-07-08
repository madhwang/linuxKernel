################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/gcov/base.c \
../kernel/gcov/fs.c \
../kernel/gcov/gcc_3_4.c 

OBJS += \
./kernel/gcov/base.o \
./kernel/gcov/fs.o \
./kernel/gcov/gcc_3_4.o 

C_DEPS += \
./kernel/gcov/base.d \
./kernel/gcov/fs.d \
./kernel/gcov/gcc_3_4.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/gcov/%.o: ../kernel/gcov/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


