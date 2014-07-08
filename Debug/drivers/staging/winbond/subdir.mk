################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/staging/winbond/mds.c \
../drivers/staging/winbond/mlmetxrx.c \
../drivers/staging/winbond/mto.c \
../drivers/staging/winbond/phy_calibration.c \
../drivers/staging/winbond/reg.c \
../drivers/staging/winbond/wb35reg.c \
../drivers/staging/winbond/wb35rx.c \
../drivers/staging/winbond/wb35tx.c \
../drivers/staging/winbond/wbusb.c 

OBJS += \
./drivers/staging/winbond/mds.o \
./drivers/staging/winbond/mlmetxrx.o \
./drivers/staging/winbond/mto.o \
./drivers/staging/winbond/phy_calibration.o \
./drivers/staging/winbond/reg.o \
./drivers/staging/winbond/wb35reg.o \
./drivers/staging/winbond/wb35rx.o \
./drivers/staging/winbond/wb35tx.o \
./drivers/staging/winbond/wbusb.o 

C_DEPS += \
./drivers/staging/winbond/mds.d \
./drivers/staging/winbond/mlmetxrx.d \
./drivers/staging/winbond/mto.d \
./drivers/staging/winbond/phy_calibration.d \
./drivers/staging/winbond/reg.d \
./drivers/staging/winbond/wb35reg.d \
./drivers/staging/winbond/wb35rx.d \
./drivers/staging/winbond/wb35tx.d \
./drivers/staging/winbond/wbusb.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/staging/winbond/%.o: ../drivers/staging/winbond/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


