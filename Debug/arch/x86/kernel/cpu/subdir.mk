################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/cpu/addon_cpuid_features.o \
../arch/x86/kernel/cpu/amd.o \
../arch/x86/kernel/cpu/bugs.o \
../arch/x86/kernel/cpu/built-in.o \
../arch/x86/kernel/cpu/capflags.o \
../arch/x86/kernel/cpu/centaur.o \
../arch/x86/kernel/cpu/cmpxchg.o \
../arch/x86/kernel/cpu/common.o \
../arch/x86/kernel/cpu/cyrix.o \
../arch/x86/kernel/cpu/hypervisor.o \
../arch/x86/kernel/cpu/intel.o \
../arch/x86/kernel/cpu/intel_cacheinfo.o \
../arch/x86/kernel/cpu/perf_event.o \
../arch/x86/kernel/cpu/perfctr-watchdog.o \
../arch/x86/kernel/cpu/powerflags.o \
../arch/x86/kernel/cpu/proc.o \
../arch/x86/kernel/cpu/sched.o \
../arch/x86/kernel/cpu/transmeta.o \
../arch/x86/kernel/cpu/umc.o \
../arch/x86/kernel/cpu/vmware.o 

C_SRCS += \
../arch/x86/kernel/cpu/addon_cpuid_features.c \
../arch/x86/kernel/cpu/amd.c \
../arch/x86/kernel/cpu/bugs.c \
../arch/x86/kernel/cpu/bugs_64.c \
../arch/x86/kernel/cpu/capflags.c \
../arch/x86/kernel/cpu/centaur.c \
../arch/x86/kernel/cpu/cmpxchg.c \
../arch/x86/kernel/cpu/common.c \
../arch/x86/kernel/cpu/cyrix.c \
../arch/x86/kernel/cpu/hypervisor.c \
../arch/x86/kernel/cpu/intel.c \
../arch/x86/kernel/cpu/intel_cacheinfo.c \
../arch/x86/kernel/cpu/perf_event.c \
../arch/x86/kernel/cpu/perf_event_amd.c \
../arch/x86/kernel/cpu/perf_event_intel.c \
../arch/x86/kernel/cpu/perf_event_p6.c \
../arch/x86/kernel/cpu/perfctr-watchdog.c \
../arch/x86/kernel/cpu/powerflags.c \
../arch/x86/kernel/cpu/proc.c \
../arch/x86/kernel/cpu/sched.c \
../arch/x86/kernel/cpu/transmeta.c \
../arch/x86/kernel/cpu/umc.c \
../arch/x86/kernel/cpu/vmware.c 

OBJS += \
./arch/x86/kernel/cpu/addon_cpuid_features.o \
./arch/x86/kernel/cpu/amd.o \
./arch/x86/kernel/cpu/bugs.o \
./arch/x86/kernel/cpu/bugs_64.o \
./arch/x86/kernel/cpu/capflags.o \
./arch/x86/kernel/cpu/centaur.o \
./arch/x86/kernel/cpu/cmpxchg.o \
./arch/x86/kernel/cpu/common.o \
./arch/x86/kernel/cpu/cyrix.o \
./arch/x86/kernel/cpu/hypervisor.o \
./arch/x86/kernel/cpu/intel.o \
./arch/x86/kernel/cpu/intel_cacheinfo.o \
./arch/x86/kernel/cpu/perf_event.o \
./arch/x86/kernel/cpu/perf_event_amd.o \
./arch/x86/kernel/cpu/perf_event_intel.o \
./arch/x86/kernel/cpu/perf_event_p6.o \
./arch/x86/kernel/cpu/perfctr-watchdog.o \
./arch/x86/kernel/cpu/powerflags.o \
./arch/x86/kernel/cpu/proc.o \
./arch/x86/kernel/cpu/sched.o \
./arch/x86/kernel/cpu/transmeta.o \
./arch/x86/kernel/cpu/umc.o \
./arch/x86/kernel/cpu/vmware.o 

C_DEPS += \
./arch/x86/kernel/cpu/addon_cpuid_features.d \
./arch/x86/kernel/cpu/amd.d \
./arch/x86/kernel/cpu/bugs.d \
./arch/x86/kernel/cpu/bugs_64.d \
./arch/x86/kernel/cpu/capflags.d \
./arch/x86/kernel/cpu/centaur.d \
./arch/x86/kernel/cpu/cmpxchg.d \
./arch/x86/kernel/cpu/common.d \
./arch/x86/kernel/cpu/cyrix.d \
./arch/x86/kernel/cpu/hypervisor.d \
./arch/x86/kernel/cpu/intel.d \
./arch/x86/kernel/cpu/intel_cacheinfo.d \
./arch/x86/kernel/cpu/perf_event.d \
./arch/x86/kernel/cpu/perf_event_amd.d \
./arch/x86/kernel/cpu/perf_event_intel.d \
./arch/x86/kernel/cpu/perf_event_p6.d \
./arch/x86/kernel/cpu/perfctr-watchdog.d \
./arch/x86/kernel/cpu/powerflags.d \
./arch/x86/kernel/cpu/proc.d \
./arch/x86/kernel/cpu/sched.d \
./arch/x86/kernel/cpu/transmeta.d \
./arch/x86/kernel/cpu/umc.d \
./arch/x86/kernel/cpu/vmware.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/cpu/%.o: ../arch/x86/kernel/cpu/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


