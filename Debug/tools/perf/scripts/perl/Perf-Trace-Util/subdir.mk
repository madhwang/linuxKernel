################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/perf/scripts/perl/Perf-Trace-Util/Context.c 

OBJS += \
./tools/perf/scripts/perl/Perf-Trace-Util/Context.o 

C_DEPS += \
./tools/perf/scripts/perl/Perf-Trace-Util/Context.d 


# Each subdirectory must supply rules for building sources it contributes
tools/perf/scripts/perl/Perf-Trace-Util/%.o: ../tools/perf/scripts/perl/Perf-Trace-Util/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


