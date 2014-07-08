################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../net/ipx/af_ipx.c \
../net/ipx/ipx_proc.c \
../net/ipx/ipx_route.c \
../net/ipx/sysctl_net_ipx.c 

OBJS += \
./net/ipx/af_ipx.o \
./net/ipx/ipx_proc.o \
./net/ipx/ipx_route.o \
./net/ipx/sysctl_net_ipx.o 

C_DEPS += \
./net/ipx/af_ipx.d \
./net/ipx/ipx_proc.d \
./net/ipx/ipx_route.d \
./net/ipx/sysctl_net_ipx.d 


# Each subdirectory must supply rules for building sources it contributes
net/ipx/%.o: ../net/ipx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


