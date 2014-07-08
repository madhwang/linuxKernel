################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/isdn/pcbit/callbacks.c \
../drivers/isdn/pcbit/capi.c \
../drivers/isdn/pcbit/drv.c \
../drivers/isdn/pcbit/edss1.c \
../drivers/isdn/pcbit/layer2.c \
../drivers/isdn/pcbit/module.c 

OBJS += \
./drivers/isdn/pcbit/callbacks.o \
./drivers/isdn/pcbit/capi.o \
./drivers/isdn/pcbit/drv.o \
./drivers/isdn/pcbit/edss1.o \
./drivers/isdn/pcbit/layer2.o \
./drivers/isdn/pcbit/module.o 

C_DEPS += \
./drivers/isdn/pcbit/callbacks.d \
./drivers/isdn/pcbit/capi.d \
./drivers/isdn/pcbit/drv.d \
./drivers/isdn/pcbit/edss1.d \
./drivers/isdn/pcbit/layer2.d \
./drivers/isdn/pcbit/module.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/isdn/pcbit/%.o: ../drivers/isdn/pcbit/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


