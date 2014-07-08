################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/oprofile/buffer_sync.c \
../drivers/oprofile/cpu_buffer.c \
../drivers/oprofile/event_buffer.c \
../drivers/oprofile/oprof.c \
../drivers/oprofile/oprofile_files.c \
../drivers/oprofile/oprofile_stats.c \
../drivers/oprofile/oprofilefs.c \
../drivers/oprofile/timer_int.c 

OBJS += \
./drivers/oprofile/buffer_sync.o \
./drivers/oprofile/cpu_buffer.o \
./drivers/oprofile/event_buffer.o \
./drivers/oprofile/oprof.o \
./drivers/oprofile/oprofile_files.o \
./drivers/oprofile/oprofile_stats.o \
./drivers/oprofile/oprofilefs.o \
./drivers/oprofile/timer_int.o 

C_DEPS += \
./drivers/oprofile/buffer_sync.d \
./drivers/oprofile/cpu_buffer.d \
./drivers/oprofile/event_buffer.d \
./drivers/oprofile/oprof.d \
./drivers/oprofile/oprofile_files.d \
./drivers/oprofile/oprofile_stats.d \
./drivers/oprofile/oprofilefs.d \
./drivers/oprofile/timer_int.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/oprofile/%.o: ../drivers/oprofile/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


