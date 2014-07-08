################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/auxdisplay/built-in.o 

C_SRCS += \
../drivers/auxdisplay/cfag12864b.c \
../drivers/auxdisplay/cfag12864bfb.c \
../drivers/auxdisplay/ks0108.c 

OBJS += \
./drivers/auxdisplay/cfag12864b.o \
./drivers/auxdisplay/cfag12864bfb.o \
./drivers/auxdisplay/ks0108.o 

C_DEPS += \
./drivers/auxdisplay/cfag12864b.d \
./drivers/auxdisplay/cfag12864bfb.d \
./drivers/auxdisplay/ks0108.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/auxdisplay/%.o: ../drivers/auxdisplay/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


