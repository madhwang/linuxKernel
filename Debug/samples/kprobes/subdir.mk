################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../samples/kprobes/jprobe_example.c \
../samples/kprobes/kprobe_example.c \
../samples/kprobes/kretprobe_example.c 

OBJS += \
./samples/kprobes/jprobe_example.o \
./samples/kprobes/kprobe_example.o \
./samples/kprobes/kretprobe_example.o 

C_DEPS += \
./samples/kprobes/jprobe_example.d \
./samples/kprobes/kprobe_example.d \
./samples/kprobes/kretprobe_example.d 


# Each subdirectory must supply rules for building sources it contributes
samples/kprobes/%.o: ../samples/kprobes/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


