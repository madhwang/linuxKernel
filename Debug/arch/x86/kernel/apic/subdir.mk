################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/apic/apic.o \
../arch/x86/kernel/apic/apic_noop.o \
../arch/x86/kernel/apic/built-in.o \
../arch/x86/kernel/apic/io_apic.o \
../arch/x86/kernel/apic/ipi.o \
../arch/x86/kernel/apic/nmi.o \
../arch/x86/kernel/apic/probe_32.o 

C_SRCS += \
../arch/x86/kernel/apic/apic.c \
../arch/x86/kernel/apic/apic_flat_64.c \
../arch/x86/kernel/apic/apic_noop.c \
../arch/x86/kernel/apic/bigsmp_32.c \
../arch/x86/kernel/apic/es7000_32.c \
../arch/x86/kernel/apic/io_apic.c \
../arch/x86/kernel/apic/ipi.c \
../arch/x86/kernel/apic/nmi.c \
../arch/x86/kernel/apic/numaq_32.c \
../arch/x86/kernel/apic/probe_32.c \
../arch/x86/kernel/apic/probe_64.c \
../arch/x86/kernel/apic/summit_32.c \
../arch/x86/kernel/apic/x2apic_cluster.c \
../arch/x86/kernel/apic/x2apic_phys.c \
../arch/x86/kernel/apic/x2apic_uv_x.c 

OBJS += \
./arch/x86/kernel/apic/apic.o \
./arch/x86/kernel/apic/apic_flat_64.o \
./arch/x86/kernel/apic/apic_noop.o \
./arch/x86/kernel/apic/bigsmp_32.o \
./arch/x86/kernel/apic/es7000_32.o \
./arch/x86/kernel/apic/io_apic.o \
./arch/x86/kernel/apic/ipi.o \
./arch/x86/kernel/apic/nmi.o \
./arch/x86/kernel/apic/numaq_32.o \
./arch/x86/kernel/apic/probe_32.o \
./arch/x86/kernel/apic/probe_64.o \
./arch/x86/kernel/apic/summit_32.o \
./arch/x86/kernel/apic/x2apic_cluster.o \
./arch/x86/kernel/apic/x2apic_phys.o \
./arch/x86/kernel/apic/x2apic_uv_x.o 

C_DEPS += \
./arch/x86/kernel/apic/apic.d \
./arch/x86/kernel/apic/apic_flat_64.d \
./arch/x86/kernel/apic/apic_noop.d \
./arch/x86/kernel/apic/bigsmp_32.d \
./arch/x86/kernel/apic/es7000_32.d \
./arch/x86/kernel/apic/io_apic.d \
./arch/x86/kernel/apic/ipi.d \
./arch/x86/kernel/apic/nmi.d \
./arch/x86/kernel/apic/numaq_32.d \
./arch/x86/kernel/apic/probe_32.d \
./arch/x86/kernel/apic/probe_64.d \
./arch/x86/kernel/apic/summit_32.d \
./arch/x86/kernel/apic/x2apic_cluster.d \
./arch/x86/kernel/apic/x2apic_phys.d \
./arch/x86/kernel/apic/x2apic_uv_x.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/apic/%.o: ../arch/x86/kernel/apic/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


