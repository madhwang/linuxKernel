################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../tools/perf/builtin-annotate.c \
../tools/perf/builtin-bench.c \
../tools/perf/builtin-buildid-cache.c \
../tools/perf/builtin-buildid-list.c \
../tools/perf/builtin-diff.c \
../tools/perf/builtin-help.c \
../tools/perf/builtin-kmem.c \
../tools/perf/builtin-list.c \
../tools/perf/builtin-lock.c \
../tools/perf/builtin-probe.c \
../tools/perf/builtin-record.c \
../tools/perf/builtin-report.c \
../tools/perf/builtin-sched.c \
../tools/perf/builtin-stat.c \
../tools/perf/builtin-timechart.c \
../tools/perf/builtin-top.c \
../tools/perf/builtin-trace.c \
../tools/perf/perf.c 

OBJS += \
./tools/perf/builtin-annotate.o \
./tools/perf/builtin-bench.o \
./tools/perf/builtin-buildid-cache.o \
./tools/perf/builtin-buildid-list.o \
./tools/perf/builtin-diff.o \
./tools/perf/builtin-help.o \
./tools/perf/builtin-kmem.o \
./tools/perf/builtin-list.o \
./tools/perf/builtin-lock.o \
./tools/perf/builtin-probe.o \
./tools/perf/builtin-record.o \
./tools/perf/builtin-report.o \
./tools/perf/builtin-sched.o \
./tools/perf/builtin-stat.o \
./tools/perf/builtin-timechart.o \
./tools/perf/builtin-top.o \
./tools/perf/builtin-trace.o \
./tools/perf/perf.o 

C_DEPS += \
./tools/perf/builtin-annotate.d \
./tools/perf/builtin-bench.d \
./tools/perf/builtin-buildid-cache.d \
./tools/perf/builtin-buildid-list.d \
./tools/perf/builtin-diff.d \
./tools/perf/builtin-help.d \
./tools/perf/builtin-kmem.d \
./tools/perf/builtin-list.d \
./tools/perf/builtin-lock.d \
./tools/perf/builtin-probe.d \
./tools/perf/builtin-record.d \
./tools/perf/builtin-report.d \
./tools/perf/builtin-sched.d \
./tools/perf/builtin-stat.d \
./tools/perf/builtin-timechart.d \
./tools/perf/builtin-top.d \
./tools/perf/builtin-trace.d \
./tools/perf/perf.d 


# Each subdirectory must supply rules for building sources it contributes
tools/perf/%.o: ../tools/perf/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


