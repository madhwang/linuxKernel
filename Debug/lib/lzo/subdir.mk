################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/lzo/lzo1x_compress.c \
../lib/lzo/lzo1x_decompress.c 

OBJS += \
./lib/lzo/lzo1x_compress.o \
./lib/lzo/lzo1x_decompress.o 

C_DEPS += \
./lib/lzo/lzo1x_compress.d \
./lib/lzo/lzo1x_decompress.d 


# Each subdirectory must supply rules for building sources it contributes
lib/lzo/%.o: ../lib/lzo/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


