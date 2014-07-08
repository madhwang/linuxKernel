################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/vme/bridges/vme_ca91cx42.c \
../drivers/staging/vme/bridges/vme_tsi148.c 

OBJS += \
./drivers/staging/vme/bridges/vme_ca91cx42.o \
./drivers/staging/vme/bridges/vme_tsi148.o 

C_DEPS += \
./drivers/staging/vme/bridges/vme_ca91cx42.d \
./drivers/staging/vme/bridges/vme_tsi148.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/vme/bridges/%.o: ../drivers/staging/vme/bridges/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


