################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../arch/x86/kernel/cpu/cpufreq/acpi-cpufreq.c \
../arch/x86/kernel/cpu/cpufreq/cpufreq-nforce2.c \
../arch/x86/kernel/cpu/cpufreq/e_powersaver.c \
../arch/x86/kernel/cpu/cpufreq/elanfreq.c \
../arch/x86/kernel/cpu/cpufreq/gx-suspmod.c \
../arch/x86/kernel/cpu/cpufreq/longhaul.c \
../arch/x86/kernel/cpu/cpufreq/longrun.c \
../arch/x86/kernel/cpu/cpufreq/p4-clockmod.c \
../arch/x86/kernel/cpu/cpufreq/pcc-cpufreq.c \
../arch/x86/kernel/cpu/cpufreq/powernow-k6.c \
../arch/x86/kernel/cpu/cpufreq/powernow-k7.c \
../arch/x86/kernel/cpu/cpufreq/powernow-k8.c \
../arch/x86/kernel/cpu/cpufreq/sc520_freq.c \
../arch/x86/kernel/cpu/cpufreq/speedstep-centrino.c \
../arch/x86/kernel/cpu/cpufreq/speedstep-ich.c \
../arch/x86/kernel/cpu/cpufreq/speedstep-lib.c \
../arch/x86/kernel/cpu/cpufreq/speedstep-smi.c 

OBJS += \
./arch/x86/kernel/cpu/cpufreq/acpi-cpufreq.o \
./arch/x86/kernel/cpu/cpufreq/cpufreq-nforce2.o \
./arch/x86/kernel/cpu/cpufreq/e_powersaver.o \
./arch/x86/kernel/cpu/cpufreq/elanfreq.o \
./arch/x86/kernel/cpu/cpufreq/gx-suspmod.o \
./arch/x86/kernel/cpu/cpufreq/longhaul.o \
./arch/x86/kernel/cpu/cpufreq/longrun.o \
./arch/x86/kernel/cpu/cpufreq/p4-clockmod.o \
./arch/x86/kernel/cpu/cpufreq/pcc-cpufreq.o \
./arch/x86/kernel/cpu/cpufreq/powernow-k6.o \
./arch/x86/kernel/cpu/cpufreq/powernow-k7.o \
./arch/x86/kernel/cpu/cpufreq/powernow-k8.o \
./arch/x86/kernel/cpu/cpufreq/sc520_freq.o \
./arch/x86/kernel/cpu/cpufreq/speedstep-centrino.o \
./arch/x86/kernel/cpu/cpufreq/speedstep-ich.o \
./arch/x86/kernel/cpu/cpufreq/speedstep-lib.o \
./arch/x86/kernel/cpu/cpufreq/speedstep-smi.o 

C_DEPS += \
./arch/x86/kernel/cpu/cpufreq/acpi-cpufreq.d \
./arch/x86/kernel/cpu/cpufreq/cpufreq-nforce2.d \
./arch/x86/kernel/cpu/cpufreq/e_powersaver.d \
./arch/x86/kernel/cpu/cpufreq/elanfreq.d \
./arch/x86/kernel/cpu/cpufreq/gx-suspmod.d \
./arch/x86/kernel/cpu/cpufreq/longhaul.d \
./arch/x86/kernel/cpu/cpufreq/longrun.d \
./arch/x86/kernel/cpu/cpufreq/p4-clockmod.d \
./arch/x86/kernel/cpu/cpufreq/pcc-cpufreq.d \
./arch/x86/kernel/cpu/cpufreq/powernow-k6.d \
./arch/x86/kernel/cpu/cpufreq/powernow-k7.d \
./arch/x86/kernel/cpu/cpufreq/powernow-k8.d \
./arch/x86/kernel/cpu/cpufreq/sc520_freq.d \
./arch/x86/kernel/cpu/cpufreq/speedstep-centrino.d \
./arch/x86/kernel/cpu/cpufreq/speedstep-ich.d \
./arch/x86/kernel/cpu/cpufreq/speedstep-lib.d \
./arch/x86/kernel/cpu/cpufreq/speedstep-smi.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/cpu/cpufreq/%.o: ../arch/x86/kernel/cpu/cpufreq/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


