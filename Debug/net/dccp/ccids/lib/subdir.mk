################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/dccp/ccids/lib/loss_interval.c \
../net/dccp/ccids/lib/packet_history.c \
../net/dccp/ccids/lib/tfrc.c \
../net/dccp/ccids/lib/tfrc_equation.c 

OBJS += \
./net/dccp/ccids/lib/loss_interval.o \
./net/dccp/ccids/lib/packet_history.o \
./net/dccp/ccids/lib/tfrc.o \
./net/dccp/ccids/lib/tfrc_equation.o 

C_DEPS += \
./net/dccp/ccids/lib/loss_interval.d \
./net/dccp/ccids/lib/packet_history.d \
./net/dccp/ccids/lib/tfrc.d \
./net/dccp/ccids/lib/tfrc_equation.d 


# Each subdirectory must supply rules for building sources it contributes
net/dccp/ccids/lib/%.o: ../net/dccp/ccids/lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


