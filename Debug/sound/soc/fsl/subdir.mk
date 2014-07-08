################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/fsl/efika-audio-fabric.c \
../sound/soc/fsl/fsl_dma.c \
../sound/soc/fsl/fsl_ssi.c \
../sound/soc/fsl/mpc5200_dma.c \
../sound/soc/fsl/mpc5200_psc_ac97.c \
../sound/soc/fsl/mpc5200_psc_i2s.c \
../sound/soc/fsl/mpc8610_hpcd.c \
../sound/soc/fsl/pcm030-audio-fabric.c \
../sound/soc/fsl/soc-of-simple.c 

OBJS += \
./sound/soc/fsl/efika-audio-fabric.o \
./sound/soc/fsl/fsl_dma.o \
./sound/soc/fsl/fsl_ssi.o \
./sound/soc/fsl/mpc5200_dma.o \
./sound/soc/fsl/mpc5200_psc_ac97.o \
./sound/soc/fsl/mpc5200_psc_i2s.o \
./sound/soc/fsl/mpc8610_hpcd.o \
./sound/soc/fsl/pcm030-audio-fabric.o \
./sound/soc/fsl/soc-of-simple.o 

C_DEPS += \
./sound/soc/fsl/efika-audio-fabric.d \
./sound/soc/fsl/fsl_dma.d \
./sound/soc/fsl/fsl_ssi.d \
./sound/soc/fsl/mpc5200_dma.d \
./sound/soc/fsl/mpc5200_psc_ac97.d \
./sound/soc/fsl/mpc5200_psc_i2s.d \
./sound/soc/fsl/mpc8610_hpcd.d \
./sound/soc/fsl/pcm030-audio-fabric.d \
./sound/soc/fsl/soc-of-simple.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/fsl/%.o: ../sound/soc/fsl/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


