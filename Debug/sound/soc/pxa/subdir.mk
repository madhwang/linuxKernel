################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/soc/pxa/corgi.c \
../sound/soc/pxa/e740_wm9705.c \
../sound/soc/pxa/e750_wm9705.c \
../sound/soc/pxa/e800_wm9712.c \
../sound/soc/pxa/em-x270.c \
../sound/soc/pxa/imote2.c \
../sound/soc/pxa/magician.c \
../sound/soc/pxa/mioa701_wm9713.c \
../sound/soc/pxa/palm27x.c \
../sound/soc/pxa/poodle.c \
../sound/soc/pxa/pxa-ssp.c \
../sound/soc/pxa/pxa2xx-ac97.c \
../sound/soc/pxa/pxa2xx-i2s.c \
../sound/soc/pxa/pxa2xx-pcm.c \
../sound/soc/pxa/raumfeld.c \
../sound/soc/pxa/spitz.c \
../sound/soc/pxa/tosa.c \
../sound/soc/pxa/zylonite.c 

OBJS += \
./sound/soc/pxa/corgi.o \
./sound/soc/pxa/e740_wm9705.o \
./sound/soc/pxa/e750_wm9705.o \
./sound/soc/pxa/e800_wm9712.o \
./sound/soc/pxa/em-x270.o \
./sound/soc/pxa/imote2.o \
./sound/soc/pxa/magician.o \
./sound/soc/pxa/mioa701_wm9713.o \
./sound/soc/pxa/palm27x.o \
./sound/soc/pxa/poodle.o \
./sound/soc/pxa/pxa-ssp.o \
./sound/soc/pxa/pxa2xx-ac97.o \
./sound/soc/pxa/pxa2xx-i2s.o \
./sound/soc/pxa/pxa2xx-pcm.o \
./sound/soc/pxa/raumfeld.o \
./sound/soc/pxa/spitz.o \
./sound/soc/pxa/tosa.o \
./sound/soc/pxa/zylonite.o 

C_DEPS += \
./sound/soc/pxa/corgi.d \
./sound/soc/pxa/e740_wm9705.d \
./sound/soc/pxa/e750_wm9705.d \
./sound/soc/pxa/e800_wm9712.d \
./sound/soc/pxa/em-x270.d \
./sound/soc/pxa/imote2.d \
./sound/soc/pxa/magician.d \
./sound/soc/pxa/mioa701_wm9713.d \
./sound/soc/pxa/palm27x.d \
./sound/soc/pxa/poodle.d \
./sound/soc/pxa/pxa-ssp.d \
./sound/soc/pxa/pxa2xx-ac97.d \
./sound/soc/pxa/pxa2xx-i2s.d \
./sound/soc/pxa/pxa2xx-pcm.d \
./sound/soc/pxa/raumfeld.d \
./sound/soc/pxa/spitz.d \
./sound/soc/pxa/tosa.d \
./sound/soc/pxa/zylonite.d 


# Each subdirectory must supply rules for building sources it contributes
sound/soc/pxa/%.o: ../sound/soc/pxa/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


