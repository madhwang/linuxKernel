################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/uwb/i1480/i1480u-wlp/lc.c \
../drivers/uwb/i1480/i1480u-wlp/netdev.c \
../drivers/uwb/i1480/i1480u-wlp/rx.c \
../drivers/uwb/i1480/i1480u-wlp/sysfs.c \
../drivers/uwb/i1480/i1480u-wlp/tx.c 

OBJS += \
./drivers/uwb/i1480/i1480u-wlp/lc.o \
./drivers/uwb/i1480/i1480u-wlp/netdev.o \
./drivers/uwb/i1480/i1480u-wlp/rx.o \
./drivers/uwb/i1480/i1480u-wlp/sysfs.o \
./drivers/uwb/i1480/i1480u-wlp/tx.o 

C_DEPS += \
./drivers/uwb/i1480/i1480u-wlp/lc.d \
./drivers/uwb/i1480/i1480u-wlp/netdev.d \
./drivers/uwb/i1480/i1480u-wlp/rx.d \
./drivers/uwb/i1480/i1480u-wlp/sysfs.d \
./drivers/uwb/i1480/i1480u-wlp/tx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/uwb/i1480/i1480u-wlp/%.o: ../drivers/uwb/i1480/i1480u-wlp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


