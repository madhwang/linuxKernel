################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rtl8192su/r8180_93cx6.c \
../drivers/staging/rtl8192su/r8192SU_HWImg.c \
../drivers/staging/rtl8192su/r8192S_Efuse.c \
../drivers/staging/rtl8192su/r8192S_firmware.c \
../drivers/staging/rtl8192su/r8192S_phy.c \
../drivers/staging/rtl8192su/r8192S_rtl6052.c \
../drivers/staging/rtl8192su/r8192S_rtl8225.c \
../drivers/staging/rtl8192su/r8192U_core.c \
../drivers/staging/rtl8192su/r8192U_dm.c \
../drivers/staging/rtl8192su/r8192U_pm.c \
../drivers/staging/rtl8192su/r8192U_wx.c \
../drivers/staging/rtl8192su/r819xU_cmdpkt.c 

OBJS += \
./drivers/staging/rtl8192su/r8180_93cx6.o \
./drivers/staging/rtl8192su/r8192SU_HWImg.o \
./drivers/staging/rtl8192su/r8192S_Efuse.o \
./drivers/staging/rtl8192su/r8192S_firmware.o \
./drivers/staging/rtl8192su/r8192S_phy.o \
./drivers/staging/rtl8192su/r8192S_rtl6052.o \
./drivers/staging/rtl8192su/r8192S_rtl8225.o \
./drivers/staging/rtl8192su/r8192U_core.o \
./drivers/staging/rtl8192su/r8192U_dm.o \
./drivers/staging/rtl8192su/r8192U_pm.o \
./drivers/staging/rtl8192su/r8192U_wx.o \
./drivers/staging/rtl8192su/r819xU_cmdpkt.o 

C_DEPS += \
./drivers/staging/rtl8192su/r8180_93cx6.d \
./drivers/staging/rtl8192su/r8192SU_HWImg.d \
./drivers/staging/rtl8192su/r8192S_Efuse.d \
./drivers/staging/rtl8192su/r8192S_firmware.d \
./drivers/staging/rtl8192su/r8192S_phy.d \
./drivers/staging/rtl8192su/r8192S_rtl6052.d \
./drivers/staging/rtl8192su/r8192S_rtl8225.d \
./drivers/staging/rtl8192su/r8192U_core.d \
./drivers/staging/rtl8192su/r8192U_dm.d \
./drivers/staging/rtl8192su/r8192U_pm.d \
./drivers/staging/rtl8192su/r8192U_wx.d \
./drivers/staging/rtl8192su/r819xU_cmdpkt.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rtl8192su/%.o: ../drivers/staging/rtl8192su/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


