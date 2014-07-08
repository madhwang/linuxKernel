################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/uwb/wlp/driver.c \
../drivers/uwb/wlp/eda.c \
../drivers/uwb/wlp/messages.c \
../drivers/uwb/wlp/sysfs.c \
../drivers/uwb/wlp/txrx.c \
../drivers/uwb/wlp/wlp-lc.c \
../drivers/uwb/wlp/wss-lc.c 

OBJS += \
./drivers/uwb/wlp/driver.o \
./drivers/uwb/wlp/eda.o \
./drivers/uwb/wlp/messages.o \
./drivers/uwb/wlp/sysfs.o \
./drivers/uwb/wlp/txrx.o \
./drivers/uwb/wlp/wlp-lc.o \
./drivers/uwb/wlp/wss-lc.o 

C_DEPS += \
./drivers/uwb/wlp/driver.d \
./drivers/uwb/wlp/eda.d \
./drivers/uwb/wlp/messages.d \
./drivers/uwb/wlp/sysfs.d \
./drivers/uwb/wlp/txrx.d \
./drivers/uwb/wlp/wlp-lc.d \
./drivers/uwb/wlp/wss-lc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/uwb/wlp/%.o: ../drivers/uwb/wlp/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


