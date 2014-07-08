################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/s3c24xx/jive_wm8750.c \
../sound/soc/s3c24xx/ln2440sbc_alc650.c \
../sound/soc/s3c24xx/neo1973_gta02_wm8753.c \
../sound/soc/s3c24xx/neo1973_wm8753.c \
../sound/soc/s3c24xx/s3c-ac97.c \
../sound/soc/s3c24xx/s3c-dma.c \
../sound/soc/s3c24xx/s3c-i2s-v2.c \
../sound/soc/s3c24xx/s3c-pcm.c \
../sound/soc/s3c24xx/s3c2412-i2s.c \
../sound/soc/s3c24xx/s3c24xx-i2s.c \
../sound/soc/s3c24xx/s3c24xx_simtec.c \
../sound/soc/s3c24xx/s3c24xx_simtec_hermes.c \
../sound/soc/s3c24xx/s3c24xx_simtec_tlv320aic23.c \
../sound/soc/s3c24xx/s3c24xx_uda134x.c \
../sound/soc/s3c24xx/s3c64xx-i2s.c \
../sound/soc/s3c24xx/smdk2443_wm9710.c \
../sound/soc/s3c24xx/smdk64xx_wm8580.c \
../sound/soc/s3c24xx/smdk_wm9713.c 

OBJS += \
./sound/soc/s3c24xx/jive_wm8750.o \
./sound/soc/s3c24xx/ln2440sbc_alc650.o \
./sound/soc/s3c24xx/neo1973_gta02_wm8753.o \
./sound/soc/s3c24xx/neo1973_wm8753.o \
./sound/soc/s3c24xx/s3c-ac97.o \
./sound/soc/s3c24xx/s3c-dma.o \
./sound/soc/s3c24xx/s3c-i2s-v2.o \
./sound/soc/s3c24xx/s3c-pcm.o \
./sound/soc/s3c24xx/s3c2412-i2s.o \
./sound/soc/s3c24xx/s3c24xx-i2s.o \
./sound/soc/s3c24xx/s3c24xx_simtec.o \
./sound/soc/s3c24xx/s3c24xx_simtec_hermes.o \
./sound/soc/s3c24xx/s3c24xx_simtec_tlv320aic23.o \
./sound/soc/s3c24xx/s3c24xx_uda134x.o \
./sound/soc/s3c24xx/s3c64xx-i2s.o \
./sound/soc/s3c24xx/smdk2443_wm9710.o \
./sound/soc/s3c24xx/smdk64xx_wm8580.o \
./sound/soc/s3c24xx/smdk_wm9713.o 

C_DEPS += \
./sound/soc/s3c24xx/jive_wm8750.d \
./sound/soc/s3c24xx/ln2440sbc_alc650.d \
./sound/soc/s3c24xx/neo1973_gta02_wm8753.d \
./sound/soc/s3c24xx/neo1973_wm8753.d \
./sound/soc/s3c24xx/s3c-ac97.d \
./sound/soc/s3c24xx/s3c-dma.d \
./sound/soc/s3c24xx/s3c-i2s-v2.d \
./sound/soc/s3c24xx/s3c-pcm.d \
./sound/soc/s3c24xx/s3c2412-i2s.d \
./sound/soc/s3c24xx/s3c24xx-i2s.d \
./sound/soc/s3c24xx/s3c24xx_simtec.d \
./sound/soc/s3c24xx/s3c24xx_simtec_hermes.d \
./sound/soc/s3c24xx/s3c24xx_simtec_tlv320aic23.d \
./sound/soc/s3c24xx/s3c24xx_uda134x.d \
./sound/soc/s3c24xx/s3c64xx-i2s.d \
./sound/soc/s3c24xx/smdk2443_wm9710.d \
./sound/soc/s3c24xx/smdk64xx_wm8580.d \
./sound/soc/s3c24xx/smdk_wm9713.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/s3c24xx/%.o: ../sound/soc/s3c24xx/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


