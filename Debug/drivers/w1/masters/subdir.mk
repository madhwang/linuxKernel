################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/w1/masters/ds1wm.c \
../drivers/w1/masters/ds2482.c \
../drivers/w1/masters/ds2490.c \
../drivers/w1/masters/matrox_w1.c \
../drivers/w1/masters/mxc_w1.c \
../drivers/w1/masters/omap_hdq.c \
../drivers/w1/masters/w1-gpio.c 

OBJS += \
./drivers/w1/masters/ds1wm.o \
./drivers/w1/masters/ds2482.o \
./drivers/w1/masters/ds2490.o \
./drivers/w1/masters/matrox_w1.o \
./drivers/w1/masters/mxc_w1.o \
./drivers/w1/masters/omap_hdq.o \
./drivers/w1/masters/w1-gpio.o 

C_DEPS += \
./drivers/w1/masters/ds1wm.d \
./drivers/w1/masters/ds2482.d \
./drivers/w1/masters/ds2490.d \
./drivers/w1/masters/matrox_w1.d \
./drivers/w1/masters/mxc_w1.d \
./drivers/w1/masters/omap_hdq.d \
./drivers/w1/masters/w1-gpio.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/w1/masters/%.o: ../drivers/w1/masters/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


