################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/ramzswap/ramzswap_drv.c \
../drivers/staging/ramzswap/xvmalloc.c 

OBJS += \
./drivers/staging/ramzswap/ramzswap_drv.o \
./drivers/staging/ramzswap/xvmalloc.o 

C_DEPS += \
./drivers/staging/ramzswap/ramzswap_drv.d \
./drivers/staging/ramzswap/xvmalloc.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/ramzswap/%.o: ../drivers/staging/ramzswap/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


