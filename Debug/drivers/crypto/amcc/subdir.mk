################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/crypto/amcc/crypto4xx_alg.c \
../drivers/crypto/amcc/crypto4xx_core.c \
../drivers/crypto/amcc/crypto4xx_sa.c 

OBJS += \
./drivers/crypto/amcc/crypto4xx_alg.o \
./drivers/crypto/amcc/crypto4xx_core.o \
./drivers/crypto/amcc/crypto4xx_sa.o 

C_DEPS += \
./drivers/crypto/amcc/crypto4xx_alg.d \
./drivers/crypto/amcc/crypto4xx_core.d \
./drivers/crypto/amcc/crypto4xx_sa.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/crypto/amcc/%.o: ../drivers/crypto/amcc/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


