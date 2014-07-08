################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../samples/tracepoints/tracepoint-probe-sample.c \
../samples/tracepoints/tracepoint-probe-sample2.c \
../samples/tracepoints/tracepoint-sample.c 

OBJS += \
./samples/tracepoints/tracepoint-probe-sample.o \
./samples/tracepoints/tracepoint-probe-sample2.o \
./samples/tracepoints/tracepoint-sample.o 

C_DEPS += \
./samples/tracepoints/tracepoint-probe-sample.d \
./samples/tracepoints/tracepoint-probe-sample2.d \
./samples/tracepoints/tracepoint-sample.d 


# Each subdirectory must supply rules for building sources it contributes
samples/tracepoints/%.o: ../samples/tracepoints/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


