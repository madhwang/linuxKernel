################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/frontier/alphatrack.c \
../drivers/staging/frontier/tranzport.c 

OBJS += \
./drivers/staging/frontier/alphatrack.o \
./drivers/staging/frontier/tranzport.o 

C_DEPS += \
./drivers/staging/frontier/alphatrack.d \
./drivers/staging/frontier/tranzport.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/frontier/%.o: ../drivers/staging/frontier/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


