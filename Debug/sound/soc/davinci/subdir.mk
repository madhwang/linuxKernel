################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/davinci/davinci-evm.c \
../sound/soc/davinci/davinci-i2s.c \
../sound/soc/davinci/davinci-mcasp.c \
../sound/soc/davinci/davinci-pcm.c \
../sound/soc/davinci/davinci-sffsdr.c 

OBJS += \
./sound/soc/davinci/davinci-evm.o \
./sound/soc/davinci/davinci-i2s.o \
./sound/soc/davinci/davinci-mcasp.o \
./sound/soc/davinci/davinci-pcm.o \
./sound/soc/davinci/davinci-sffsdr.o 

C_DEPS += \
./sound/soc/davinci/davinci-evm.d \
./sound/soc/davinci/davinci-i2s.d \
./sound/soc/davinci/davinci-mcasp.d \
./sound/soc/davinci/davinci-pcm.d \
./sound/soc/davinci/davinci-sffsdr.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/davinci/%.o: ../sound/soc/davinci/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


