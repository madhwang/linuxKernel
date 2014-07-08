################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sound/pci/hda/hda_beep.c \
../sound/pci/hda/hda_codec.c \
../sound/pci/hda/hda_eld.c \
../sound/pci/hda/hda_generic.c \
../sound/pci/hda/hda_hwdep.c \
../sound/pci/hda/hda_intel.c \
../sound/pci/hda/hda_proc.c \
../sound/pci/hda/patch_analog.c \
../sound/pci/hda/patch_atihdmi.c \
../sound/pci/hda/patch_ca0110.c \
../sound/pci/hda/patch_cirrus.c \
../sound/pci/hda/patch_cmedia.c \
../sound/pci/hda/patch_conexant.c \
../sound/pci/hda/patch_hdmi.c \
../sound/pci/hda/patch_intelhdmi.c \
../sound/pci/hda/patch_nvhdmi.c \
../sound/pci/hda/patch_realtek.c \
../sound/pci/hda/patch_si3054.c \
../sound/pci/hda/patch_sigmatel.c \
../sound/pci/hda/patch_via.c 

OBJS += \
./sound/pci/hda/hda_beep.o \
./sound/pci/hda/hda_codec.o \
./sound/pci/hda/hda_eld.o \
./sound/pci/hda/hda_generic.o \
./sound/pci/hda/hda_hwdep.o \
./sound/pci/hda/hda_intel.o \
./sound/pci/hda/hda_proc.o \
./sound/pci/hda/patch_analog.o \
./sound/pci/hda/patch_atihdmi.o \
./sound/pci/hda/patch_ca0110.o \
./sound/pci/hda/patch_cirrus.o \
./sound/pci/hda/patch_cmedia.o \
./sound/pci/hda/patch_conexant.o \
./sound/pci/hda/patch_hdmi.o \
./sound/pci/hda/patch_intelhdmi.o \
./sound/pci/hda/patch_nvhdmi.o \
./sound/pci/hda/patch_realtek.o \
./sound/pci/hda/patch_si3054.o \
./sound/pci/hda/patch_sigmatel.o \
./sound/pci/hda/patch_via.o 

C_DEPS += \
./sound/pci/hda/hda_beep.d \
./sound/pci/hda/hda_codec.d \
./sound/pci/hda/hda_eld.d \
./sound/pci/hda/hda_generic.d \
./sound/pci/hda/hda_hwdep.d \
./sound/pci/hda/hda_intel.d \
./sound/pci/hda/hda_proc.d \
./sound/pci/hda/patch_analog.d \
./sound/pci/hda/patch_atihdmi.d \
./sound/pci/hda/patch_ca0110.d \
./sound/pci/hda/patch_cirrus.d \
./sound/pci/hda/patch_cmedia.d \
./sound/pci/hda/patch_conexant.d \
./sound/pci/hda/patch_hdmi.d \
./sound/pci/hda/patch_intelhdmi.d \
./sound/pci/hda/patch_nvhdmi.d \
./sound/pci/hda/patch_realtek.d \
./sound/pci/hda/patch_si3054.d \
./sound/pci/hda/patch_sigmatel.d \
./sound/pci/hda/patch_via.d 


# Each subdirectory must supply rules for building sources it contributes
sound/pci/hda/%.o: ../sound/pci/hda/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


