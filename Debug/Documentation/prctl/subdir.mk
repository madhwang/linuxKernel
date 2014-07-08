################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Documentation/prctl/disable-tsc-ctxt-sw-stress-test.c \
../Documentation/prctl/disable-tsc-on-off-stress-test.c \
../Documentation/prctl/disable-tsc-test.c 

OBJS += \
./Documentation/prctl/disable-tsc-ctxt-sw-stress-test.o \
./Documentation/prctl/disable-tsc-on-off-stress-test.o \
./Documentation/prctl/disable-tsc-test.o 

C_DEPS += \
./Documentation/prctl/disable-tsc-ctxt-sw-stress-test.d \
./Documentation/prctl/disable-tsc-on-off-stress-test.d \
./Documentation/prctl/disable-tsc-test.d 


# Each subdirectory must supply rules for building sources it contributes
Documentation/prctl/%.o: ../Documentation/prctl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


