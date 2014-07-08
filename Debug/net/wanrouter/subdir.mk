################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/wanrouter/wanmain.c \
../net/wanrouter/wanproc.c 

OBJS += \
./net/wanrouter/wanmain.o \
./net/wanrouter/wanproc.o 

C_DEPS += \
./net/wanrouter/wanmain.d \
./net/wanrouter/wanproc.d 


# Each subdirectory must supply rules for building sources it contributes
net/wanrouter/%.o: ../net/wanrouter/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


