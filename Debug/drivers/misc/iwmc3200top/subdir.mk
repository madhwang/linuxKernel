################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/misc/iwmc3200top/debugfs.c \
../drivers/misc/iwmc3200top/fw-download.c \
../drivers/misc/iwmc3200top/log.c \
../drivers/misc/iwmc3200top/main.c 

OBJS += \
./drivers/misc/iwmc3200top/debugfs.o \
./drivers/misc/iwmc3200top/fw-download.o \
./drivers/misc/iwmc3200top/log.o \
./drivers/misc/iwmc3200top/main.o 

C_DEPS += \
./drivers/misc/iwmc3200top/debugfs.d \
./drivers/misc/iwmc3200top/fw-download.d \
./drivers/misc/iwmc3200top/log.d \
./drivers/misc/iwmc3200top/main.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/iwmc3200top/%.o: ../drivers/misc/iwmc3200top/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


