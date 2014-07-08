################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/misc/cb710/built-in.o 

C_SRCS += \
../drivers/misc/cb710/core.c \
../drivers/misc/cb710/debug.c \
../drivers/misc/cb710/sgbuf2.c 

OBJS += \
./drivers/misc/cb710/core.o \
./drivers/misc/cb710/debug.o \
./drivers/misc/cb710/sgbuf2.o 

C_DEPS += \
./drivers/misc/cb710/core.d \
./drivers/misc/cb710/debug.d \
./drivers/misc/cb710/sgbuf2.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/misc/cb710/%.o: ../drivers/misc/cb710/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


