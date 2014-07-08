################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/imx/imx-pcm-dma-mx2.c \
../sound/soc/imx/imx-pcm-fiq.c \
../sound/soc/imx/imx-ssi.c \
../sound/soc/imx/phycore-ac97.c 

OBJS += \
./sound/soc/imx/imx-pcm-dma-mx2.o \
./sound/soc/imx/imx-pcm-fiq.o \
./sound/soc/imx/imx-ssi.o \
./sound/soc/imx/phycore-ac97.o 

C_DEPS += \
./sound/soc/imx/imx-pcm-dma-mx2.d \
./sound/soc/imx/imx-pcm-fiq.d \
./sound/soc/imx/imx-ssi.d \
./sound/soc/imx/phycore-ac97.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/imx/%.o: ../sound/soc/imx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


