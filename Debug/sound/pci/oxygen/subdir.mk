################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/oxygen/hifier.c \
../sound/pci/oxygen/oxygen.c \
../sound/pci/oxygen/oxygen_io.c \
../sound/pci/oxygen/oxygen_lib.c \
../sound/pci/oxygen/oxygen_mixer.c \
../sound/pci/oxygen/oxygen_pcm.c \
../sound/pci/oxygen/virtuoso.c \
../sound/pci/oxygen/xonar_cs43xx.c \
../sound/pci/oxygen/xonar_hdmi.c \
../sound/pci/oxygen/xonar_lib.c \
../sound/pci/oxygen/xonar_pcm179x.c \
../sound/pci/oxygen/xonar_wm87x6.c 

OBJS += \
./sound/pci/oxygen/hifier.o \
./sound/pci/oxygen/oxygen.o \
./sound/pci/oxygen/oxygen_io.o \
./sound/pci/oxygen/oxygen_lib.o \
./sound/pci/oxygen/oxygen_mixer.o \
./sound/pci/oxygen/oxygen_pcm.o \
./sound/pci/oxygen/virtuoso.o \
./sound/pci/oxygen/xonar_cs43xx.o \
./sound/pci/oxygen/xonar_hdmi.o \
./sound/pci/oxygen/xonar_lib.o \
./sound/pci/oxygen/xonar_pcm179x.o \
./sound/pci/oxygen/xonar_wm87x6.o 

C_DEPS += \
./sound/pci/oxygen/hifier.d \
./sound/pci/oxygen/oxygen.d \
./sound/pci/oxygen/oxygen_io.d \
./sound/pci/oxygen/oxygen_lib.d \
./sound/pci/oxygen/oxygen_mixer.d \
./sound/pci/oxygen/oxygen_pcm.d \
./sound/pci/oxygen/virtuoso.d \
./sound/pci/oxygen/xonar_cs43xx.d \
./sound/pci/oxygen/xonar_hdmi.d \
./sound/pci/oxygen/xonar_lib.d \
./sound/pci/oxygen/xonar_pcm179x.d \
./sound/pci/oxygen/xonar_wm87x6.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/oxygen/%.o: ../sound/pci/oxygen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


