################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/cpufreq/cpufreq.c \
../drivers/cpufreq/cpufreq_conservative.c \
../drivers/cpufreq/cpufreq_ondemand.c \
../drivers/cpufreq/cpufreq_performance.c \
../drivers/cpufreq/cpufreq_powersave.c \
../drivers/cpufreq/cpufreq_stats.c \
../drivers/cpufreq/cpufreq_userspace.c \
../drivers/cpufreq/freq_table.c 

OBJS += \
./drivers/cpufreq/cpufreq.o \
./drivers/cpufreq/cpufreq_conservative.o \
./drivers/cpufreq/cpufreq_ondemand.o \
./drivers/cpufreq/cpufreq_performance.o \
./drivers/cpufreq/cpufreq_powersave.o \
./drivers/cpufreq/cpufreq_stats.o \
./drivers/cpufreq/cpufreq_userspace.o \
./drivers/cpufreq/freq_table.o 

C_DEPS += \
./drivers/cpufreq/cpufreq.d \
./drivers/cpufreq/cpufreq_conservative.d \
./drivers/cpufreq/cpufreq_ondemand.d \
./drivers/cpufreq/cpufreq_performance.d \
./drivers/cpufreq/cpufreq_powersave.d \
./drivers/cpufreq/cpufreq_stats.d \
./drivers/cpufreq/cpufreq_userspace.d \
./drivers/cpufreq/freq_table.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/cpufreq/%.o: ../drivers/cpufreq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


