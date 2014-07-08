################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/net/wireless/libertas/assoc.c \
../drivers/net/wireless/libertas/cfg.c \
../drivers/net/wireless/libertas/cmd.c \
../drivers/net/wireless/libertas/cmdresp.c \
../drivers/net/wireless/libertas/debugfs.c \
../drivers/net/wireless/libertas/ethtool.c \
../drivers/net/wireless/libertas/if_cs.c \
../drivers/net/wireless/libertas/if_sdio.c \
../drivers/net/wireless/libertas/if_spi.c \
../drivers/net/wireless/libertas/if_usb.c \
../drivers/net/wireless/libertas/main.c \
../drivers/net/wireless/libertas/mesh.c \
../drivers/net/wireless/libertas/rx.c \
../drivers/net/wireless/libertas/scan.c \
../drivers/net/wireless/libertas/tx.c \
../drivers/net/wireless/libertas/wext.c 

OBJS += \
./drivers/net/wireless/libertas/assoc.o \
./drivers/net/wireless/libertas/cfg.o \
./drivers/net/wireless/libertas/cmd.o \
./drivers/net/wireless/libertas/cmdresp.o \
./drivers/net/wireless/libertas/debugfs.o \
./drivers/net/wireless/libertas/ethtool.o \
./drivers/net/wireless/libertas/if_cs.o \
./drivers/net/wireless/libertas/if_sdio.o \
./drivers/net/wireless/libertas/if_spi.o \
./drivers/net/wireless/libertas/if_usb.o \
./drivers/net/wireless/libertas/main.o \
./drivers/net/wireless/libertas/mesh.o \
./drivers/net/wireless/libertas/rx.o \
./drivers/net/wireless/libertas/scan.o \
./drivers/net/wireless/libertas/tx.o \
./drivers/net/wireless/libertas/wext.o 

C_DEPS += \
./drivers/net/wireless/libertas/assoc.d \
./drivers/net/wireless/libertas/cfg.d \
./drivers/net/wireless/libertas/cmd.d \
./drivers/net/wireless/libertas/cmdresp.d \
./drivers/net/wireless/libertas/debugfs.d \
./drivers/net/wireless/libertas/ethtool.d \
./drivers/net/wireless/libertas/if_cs.d \
./drivers/net/wireless/libertas/if_sdio.d \
./drivers/net/wireless/libertas/if_spi.d \
./drivers/net/wireless/libertas/if_usb.d \
./drivers/net/wireless/libertas/main.d \
./drivers/net/wireless/libertas/mesh.d \
./drivers/net/wireless/libertas/rx.d \
./drivers/net/wireless/libertas/scan.d \
./drivers/net/wireless/libertas/tx.d \
./drivers/net/wireless/libertas/wext.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/net/wireless/libertas/%.o: ../drivers/net/wireless/libertas/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


