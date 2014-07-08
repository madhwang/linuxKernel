################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/lapb/lapb_iface.c \
../net/lapb/lapb_in.c \
../net/lapb/lapb_out.c \
../net/lapb/lapb_subr.c \
../net/lapb/lapb_timer.c 

OBJS += \
./net/lapb/lapb_iface.o \
./net/lapb/lapb_in.o \
./net/lapb/lapb_out.o \
./net/lapb/lapb_subr.o \
./net/lapb/lapb_timer.o 

C_DEPS += \
./net/lapb/lapb_iface.d \
./net/lapb/lapb_in.d \
./net/lapb/lapb_out.d \
./net/lapb/lapb_subr.d \
./net/lapb/lapb_timer.d 


# Each subdirectory must supply rules for building sources it contributes
net/lapb/%.o: ../net/lapb/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


