################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../kernel/time/built-in.o \
../kernel/time/clockevents.o \
../kernel/time/clocksource.o \
../kernel/time/jiffies.o \
../kernel/time/ntp.o \
../kernel/time/tick-broadcast.o \
../kernel/time/tick-common.o \
../kernel/time/tick-oneshot.o \
../kernel/time/tick-sched.o \
../kernel/time/timecompare.o \
../kernel/time/timeconv.o \
../kernel/time/timekeeping.o \
../kernel/time/timer_list.o 

C_SRCS += \
../kernel/time/clockevents.c \
../kernel/time/clocksource.c \
../kernel/time/jiffies.c \
../kernel/time/ntp.c \
../kernel/time/tick-broadcast.c \
../kernel/time/tick-common.c \
../kernel/time/tick-oneshot.c \
../kernel/time/tick-sched.c \
../kernel/time/timecompare.c \
../kernel/time/timeconv.c \
../kernel/time/timekeeping.c \
../kernel/time/timer_list.c \
../kernel/time/timer_stats.c 

OBJS += \
./kernel/time/clockevents.o \
./kernel/time/clocksource.o \
./kernel/time/jiffies.o \
./kernel/time/ntp.o \
./kernel/time/tick-broadcast.o \
./kernel/time/tick-common.o \
./kernel/time/tick-oneshot.o \
./kernel/time/tick-sched.o \
./kernel/time/timecompare.o \
./kernel/time/timeconv.o \
./kernel/time/timekeeping.o \
./kernel/time/timer_list.o \
./kernel/time/timer_stats.o 

C_DEPS += \
./kernel/time/clockevents.d \
./kernel/time/clocksource.d \
./kernel/time/jiffies.d \
./kernel/time/ntp.d \
./kernel/time/tick-broadcast.d \
./kernel/time/tick-common.d \
./kernel/time/tick-oneshot.d \
./kernel/time/tick-sched.d \
./kernel/time/timecompare.d \
./kernel/time/timeconv.d \
./kernel/time/timekeeping.d \
./kernel/time/timer_list.d \
./kernel/time/timer_stats.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/time/%.o: ../kernel/time/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


