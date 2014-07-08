################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/crypto/built-in.o 

C_SRCS += \
../drivers/crypto/geode-aes.c \
../drivers/crypto/hifn_795x.c \
../drivers/crypto/ixp4xx_crypto.c \
../drivers/crypto/mv_cesa.c \
../drivers/crypto/padlock-aes.c \
../drivers/crypto/padlock-sha.c \
../drivers/crypto/talitos.c 

OBJS += \
./drivers/crypto/geode-aes.o \
./drivers/crypto/hifn_795x.o \
./drivers/crypto/ixp4xx_crypto.o \
./drivers/crypto/mv_cesa.o \
./drivers/crypto/padlock-aes.o \
./drivers/crypto/padlock-sha.o \
./drivers/crypto/talitos.o 

C_DEPS += \
./drivers/crypto/geode-aes.d \
./drivers/crypto/hifn_795x.d \
./drivers/crypto/ixp4xx_crypto.d \
./drivers/crypto/mv_cesa.d \
./drivers/crypto/padlock-aes.d \
./drivers/crypto/padlock-sha.d \
./drivers/crypto/talitos.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/crypto/%.o: ../drivers/crypto/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


