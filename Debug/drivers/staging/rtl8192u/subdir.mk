################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/rtl8192u/r8180_93cx6.c \
../drivers/staging/rtl8192u/r8180_pm.c \
../drivers/staging/rtl8192u/r8190_rtl8256.c \
../drivers/staging/rtl8192u/r8192U_core.c \
../drivers/staging/rtl8192u/r8192U_dm.c \
../drivers/staging/rtl8192u/r8192U_wx.c \
../drivers/staging/rtl8192u/r819xU_cmdpkt.c \
../drivers/staging/rtl8192u/r819xU_firmware.c \
../drivers/staging/rtl8192u/r819xU_firmware_img.c \
../drivers/staging/rtl8192u/r819xU_phy.c 

OBJS += \
./drivers/staging/rtl8192u/r8180_93cx6.o \
./drivers/staging/rtl8192u/r8180_pm.o \
./drivers/staging/rtl8192u/r8190_rtl8256.o \
./drivers/staging/rtl8192u/r8192U_core.o \
./drivers/staging/rtl8192u/r8192U_dm.o \
./drivers/staging/rtl8192u/r8192U_wx.o \
./drivers/staging/rtl8192u/r819xU_cmdpkt.o \
./drivers/staging/rtl8192u/r819xU_firmware.o \
./drivers/staging/rtl8192u/r819xU_firmware_img.o \
./drivers/staging/rtl8192u/r819xU_phy.o 

C_DEPS += \
./drivers/staging/rtl8192u/r8180_93cx6.d \
./drivers/staging/rtl8192u/r8180_pm.d \
./drivers/staging/rtl8192u/r8190_rtl8256.d \
./drivers/staging/rtl8192u/r8192U_core.d \
./drivers/staging/rtl8192u/r8192U_dm.d \
./drivers/staging/rtl8192u/r8192U_wx.d \
./drivers/staging/rtl8192u/r819xU_cmdpkt.d \
./drivers/staging/rtl8192u/r819xU_firmware.d \
./drivers/staging/rtl8192u/r819xU_firmware_img.d \
./drivers/staging/rtl8192u/r819xU_phy.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/rtl8192u/%.o: ../drivers/staging/rtl8192u/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


