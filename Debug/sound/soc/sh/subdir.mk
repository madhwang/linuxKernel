################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/sh/dma-sh7760.c \
../sound/soc/sh/fsi-ak4642.c \
../sound/soc/sh/fsi-da7210.c \
../sound/soc/sh/fsi.c \
../sound/soc/sh/hac.c \
../sound/soc/sh/migor.c \
../sound/soc/sh/sh7760-ac97.c \
../sound/soc/sh/siu_dai.c \
../sound/soc/sh/siu_pcm.c \
../sound/soc/sh/ssi.c 

OBJS += \
./sound/soc/sh/dma-sh7760.o \
./sound/soc/sh/fsi-ak4642.o \
./sound/soc/sh/fsi-da7210.o \
./sound/soc/sh/fsi.o \
./sound/soc/sh/hac.o \
./sound/soc/sh/migor.o \
./sound/soc/sh/sh7760-ac97.o \
./sound/soc/sh/siu_dai.o \
./sound/soc/sh/siu_pcm.o \
./sound/soc/sh/ssi.o 

C_DEPS += \
./sound/soc/sh/dma-sh7760.d \
./sound/soc/sh/fsi-ak4642.d \
./sound/soc/sh/fsi-da7210.d \
./sound/soc/sh/fsi.d \
./sound/soc/sh/hac.d \
./sound/soc/sh/migor.d \
./sound/soc/sh/sh7760-ac97.d \
./sound/soc/sh/siu_dai.d \
./sound/soc/sh/siu_pcm.d \
./sound/soc/sh/ssi.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/sh/%.o: ../sound/soc/sh/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


