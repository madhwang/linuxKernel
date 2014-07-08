################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/video/mbx/mbxdebugfs.c \
../drivers/video/mbx/mbxfb.c 

OBJS += \
./drivers/video/mbx/mbxdebugfs.o \
./drivers/video/mbx/mbxfb.o 

C_DEPS += \
./drivers/video/mbx/mbxdebugfs.d \
./drivers/video/mbx/mbxfb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/video/mbx/%.o: ../drivers/video/mbx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


