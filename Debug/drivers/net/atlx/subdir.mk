################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/atlx/atl1.c \
../drivers/net/atlx/atl2.c \
../drivers/net/atlx/atlx.c 

OBJS += \
./drivers/net/atlx/atl1.o \
./drivers/net/atlx/atl2.o \
./drivers/net/atlx/atlx.o 

C_DEPS += \
./drivers/net/atlx/atl1.d \
./drivers/net/atlx/atl2.d \
./drivers/net/atlx/atlx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/atlx/%.o: ../drivers/net/atlx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


