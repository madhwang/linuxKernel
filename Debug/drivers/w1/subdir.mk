################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/w1/w1.c \
../drivers/w1/w1_family.c \
../drivers/w1/w1_int.c \
../drivers/w1/w1_io.c \
../drivers/w1/w1_netlink.c 

OBJS += \
./drivers/w1/w1.o \
./drivers/w1/w1_family.o \
./drivers/w1/w1_int.o \
./drivers/w1/w1_io.o \
./drivers/w1/w1_netlink.o 

C_DEPS += \
./drivers/w1/w1.d \
./drivers/w1/w1_family.d \
./drivers/w1/w1_int.d \
./drivers/w1/w1_io.d \
./drivers/w1/w1_netlink.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/w1/%.o: ../drivers/w1/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


