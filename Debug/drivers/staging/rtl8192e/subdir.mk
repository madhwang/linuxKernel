################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rtl8192e/r8180_93cx6.c \
../drivers/staging/rtl8192e/r8190_rtl8256.c \
../drivers/staging/rtl8192e/r8192E_core.c \
../drivers/staging/rtl8192e/r8192E_dm.c \
../drivers/staging/rtl8192e/r8192E_wx.c \
../drivers/staging/rtl8192e/r8192_pm.c \
../drivers/staging/rtl8192e/r819xE_cmdpkt.c \
../drivers/staging/rtl8192e/r819xE_firmware.c \
../drivers/staging/rtl8192e/r819xE_phy.c 

OBJS += \
./drivers/staging/rtl8192e/r8180_93cx6.o \
./drivers/staging/rtl8192e/r8190_rtl8256.o \
./drivers/staging/rtl8192e/r8192E_core.o \
./drivers/staging/rtl8192e/r8192E_dm.o \
./drivers/staging/rtl8192e/r8192E_wx.o \
./drivers/staging/rtl8192e/r8192_pm.o \
./drivers/staging/rtl8192e/r819xE_cmdpkt.o \
./drivers/staging/rtl8192e/r819xE_firmware.o \
./drivers/staging/rtl8192e/r819xE_phy.o 

C_DEPS += \
./drivers/staging/rtl8192e/r8180_93cx6.d \
./drivers/staging/rtl8192e/r8190_rtl8256.d \
./drivers/staging/rtl8192e/r8192E_core.d \
./drivers/staging/rtl8192e/r8192E_dm.d \
./drivers/staging/rtl8192e/r8192E_wx.d \
./drivers/staging/rtl8192e/r8192_pm.d \
./drivers/staging/rtl8192e/r819xE_cmdpkt.d \
./drivers/staging/rtl8192e/r819xE_firmware.d \
./drivers/staging/rtl8192e/r819xE_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rtl8192e/%.o: ../drivers/staging/rtl8192e/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


