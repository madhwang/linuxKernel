################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../security/built-in.o \
../security/commoncap.o \
../security/lsm_audit.o \
../security/min_addr.o 

C_SRCS += \
../security/capability.c \
../security/commoncap.c \
../security/device_cgroup.c \
../security/inode.c \
../security/lsm_audit.c \
../security/min_addr.c \
../security/security.c 

OBJS += \
./security/capability.o \
./security/commoncap.o \
./security/device_cgroup.o \
./security/inode.o \
./security/lsm_audit.o \
./security/min_addr.o \
./security/security.o 

C_DEPS += \
./security/capability.d \
./security/commoncap.d \
./security/device_cgroup.d \
./security/inode.d \
./security/lsm_audit.d \
./security/min_addr.d \
./security/security.d 


# Each subdirectory must supply rules for building sources it contributes
security/%.o: ../security/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


