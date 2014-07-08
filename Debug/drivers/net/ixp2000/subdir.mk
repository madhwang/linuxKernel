################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/ixp2000/caleb.c \
../drivers/net/ixp2000/enp2611.c \
../drivers/net/ixp2000/ixp2400-msf.c \
../drivers/net/ixp2000/ixpdev.c \
../drivers/net/ixp2000/pm3386.c 

OBJS += \
./drivers/net/ixp2000/caleb.o \
./drivers/net/ixp2000/enp2611.o \
./drivers/net/ixp2000/ixp2400-msf.o \
./drivers/net/ixp2000/ixpdev.o \
./drivers/net/ixp2000/pm3386.o 

C_DEPS += \
./drivers/net/ixp2000/caleb.d \
./drivers/net/ixp2000/enp2611.d \
./drivers/net/ixp2000/ixp2400-msf.d \
./drivers/net/ixp2000/ixpdev.d \
./drivers/net/ixp2000/pm3386.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/ixp2000/%.o: ../drivers/net/ixp2000/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


