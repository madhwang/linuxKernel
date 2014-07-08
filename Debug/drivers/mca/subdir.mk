################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mca/mca-bus.c \
../drivers/mca/mca-device.c \
../drivers/mca/mca-driver.c \
../drivers/mca/mca-legacy.c \
../drivers/mca/mca-proc.c 

OBJS += \
./drivers/mca/mca-bus.o \
./drivers/mca/mca-device.o \
./drivers/mca/mca-driver.o \
./drivers/mca/mca-legacy.o \
./drivers/mca/mca-proc.o 

C_DEPS += \
./drivers/mca/mca-bus.d \
./drivers/mca/mca-device.d \
./drivers/mca/mca-driver.d \
./drivers/mca/mca-legacy.d \
./drivers/mca/mca-proc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mca/%.o: ../drivers/mca/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


