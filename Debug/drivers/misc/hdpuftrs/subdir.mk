################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/misc/hdpuftrs/hdpu_cpustate.c \
../drivers/misc/hdpuftrs/hdpu_nexus.c 

OBJS += \
./drivers/misc/hdpuftrs/hdpu_cpustate.o \
./drivers/misc/hdpuftrs/hdpu_nexus.o 

C_DEPS += \
./drivers/misc/hdpuftrs/hdpu_cpustate.d \
./drivers/misc/hdpuftrs/hdpu_nexus.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/hdpuftrs/%.o: ../drivers/misc/hdpuftrs/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


