################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/serial/8250.o \
../drivers/serial/8250_early.o \
../drivers/serial/8250_pci.o \
../drivers/serial/8250_pnp.o \
../drivers/serial/built-in.o \
../drivers/serial/serial_core.o \
../drivers/serial/timbuart.mod.o \
../drivers/serial/timbuart.o 

C_SRCS += \
../drivers/serial/21285.c \
../drivers/serial/68328serial.c \
../drivers/serial/68360serial.c \
../drivers/serial/8250.c \
../drivers/serial/8250_accent.c \
../drivers/serial/8250_acorn.c \
../drivers/serial/8250_boca.c \
../drivers/serial/8250_early.c \
../drivers/serial/8250_exar_st16c554.c \
../drivers/serial/8250_fourport.c \
../drivers/serial/8250_gsc.c \
../drivers/serial/8250_hp300.c \
../drivers/serial/8250_hub6.c \
../drivers/serial/8250_mca.c \
../drivers/serial/8250_pci.c \
../drivers/serial/8250_pnp.c \
../drivers/serial/amba-pl010.c \
../drivers/serial/amba-pl011.c \
../drivers/serial/apbuart.c \
../drivers/serial/atmel_serial.c \
../drivers/serial/bcm63xx_uart.c \
../drivers/serial/bfin_5xx.c \
../drivers/serial/bfin_sport_uart.c \
../drivers/serial/clps711x.c \
../drivers/serial/crisv10.c \
../drivers/serial/dz.c \
../drivers/serial/icom.c \
../drivers/serial/imx.c \
../drivers/serial/ioc3_serial.c \
../drivers/serial/ioc4_serial.c \
../drivers/serial/ip22zilog.c \
../drivers/serial/kgdboc.c \
../drivers/serial/m32r_sio.c \
../drivers/serial/max3100.c \
../drivers/serial/mcf.c \
../drivers/serial/mpc52xx_uart.c \
../drivers/serial/mpsc.c \
../drivers/serial/msm_serial.c \
../drivers/serial/mux.c \
../drivers/serial/netx-serial.c \
../drivers/serial/nwpserial.c \
../drivers/serial/of_serial.c \
../drivers/serial/pmac_zilog.c \
../drivers/serial/pnx8xxx_uart.c \
../drivers/serial/pxa.c \
../drivers/serial/s3c2400.c \
../drivers/serial/s3c2410.c \
../drivers/serial/s3c2412.c \
../drivers/serial/s3c2440.c \
../drivers/serial/s3c24a0.c \
../drivers/serial/s3c6400.c \
../drivers/serial/s5pv210.c \
../drivers/serial/sa1100.c \
../drivers/serial/samsung.c \
../drivers/serial/sb1250-duart.c \
../drivers/serial/sc26xx.c \
../drivers/serial/serial_core.c \
../drivers/serial/serial_cs.c \
../drivers/serial/serial_ks8695.c \
../drivers/serial/serial_lh7a40x.c \
../drivers/serial/serial_txx9.c \
../drivers/serial/sh-sci.c \
../drivers/serial/sn_console.c \
../drivers/serial/suncore.c \
../drivers/serial/sunhv.c \
../drivers/serial/sunsab.c \
../drivers/serial/sunsu.c \
../drivers/serial/sunzilog.c \
../drivers/serial/timbuart.c \
../drivers/serial/timbuart.mod.c \
../drivers/serial/uartlite.c \
../drivers/serial/ucc_uart.c \
../drivers/serial/vr41xx_siu.c \
../drivers/serial/zs.c 

OBJS += \
./drivers/serial/21285.o \
./drivers/serial/68328serial.o \
./drivers/serial/68360serial.o \
./drivers/serial/8250.o \
./drivers/serial/8250_accent.o \
./drivers/serial/8250_acorn.o \
./drivers/serial/8250_boca.o \
./drivers/serial/8250_early.o \
./drivers/serial/8250_exar_st16c554.o \
./drivers/serial/8250_fourport.o \
./drivers/serial/8250_gsc.o \
./drivers/serial/8250_hp300.o \
./drivers/serial/8250_hub6.o \
./drivers/serial/8250_mca.o \
./drivers/serial/8250_pci.o \
./drivers/serial/8250_pnp.o \
./drivers/serial/amba-pl010.o \
./drivers/serial/amba-pl011.o \
./drivers/serial/apbuart.o \
./drivers/serial/atmel_serial.o \
./drivers/serial/bcm63xx_uart.o \
./drivers/serial/bfin_5xx.o \
./drivers/serial/bfin_sport_uart.o \
./drivers/serial/clps711x.o \
./drivers/serial/crisv10.o \
./drivers/serial/dz.o \
./drivers/serial/icom.o \
./drivers/serial/imx.o \
./drivers/serial/ioc3_serial.o \
./drivers/serial/ioc4_serial.o \
./drivers/serial/ip22zilog.o \
./drivers/serial/kgdboc.o \
./drivers/serial/m32r_sio.o \
./drivers/serial/max3100.o \
./drivers/serial/mcf.o \
./drivers/serial/mpc52xx_uart.o \
./drivers/serial/mpsc.o \
./drivers/serial/msm_serial.o \
./drivers/serial/mux.o \
./drivers/serial/netx-serial.o \
./drivers/serial/nwpserial.o \
./drivers/serial/of_serial.o \
./drivers/serial/pmac_zilog.o \
./drivers/serial/pnx8xxx_uart.o \
./drivers/serial/pxa.o \
./drivers/serial/s3c2400.o \
./drivers/serial/s3c2410.o \
./drivers/serial/s3c2412.o \
./drivers/serial/s3c2440.o \
./drivers/serial/s3c24a0.o \
./drivers/serial/s3c6400.o \
./drivers/serial/s5pv210.o \
./drivers/serial/sa1100.o \
./drivers/serial/samsung.o \
./drivers/serial/sb1250-duart.o \
./drivers/serial/sc26xx.o \
./drivers/serial/serial_core.o \
./drivers/serial/serial_cs.o \
./drivers/serial/serial_ks8695.o \
./drivers/serial/serial_lh7a40x.o \
./drivers/serial/serial_txx9.o \
./drivers/serial/sh-sci.o \
./drivers/serial/sn_console.o \
./drivers/serial/suncore.o \
./drivers/serial/sunhv.o \
./drivers/serial/sunsab.o \
./drivers/serial/sunsu.o \
./drivers/serial/sunzilog.o \
./drivers/serial/timbuart.o \
./drivers/serial/timbuart.mod.o \
./drivers/serial/uartlite.o \
./drivers/serial/ucc_uart.o \
./drivers/serial/vr41xx_siu.o \
./drivers/serial/zs.o 

C_DEPS += \
./drivers/serial/21285.d \
./drivers/serial/68328serial.d \
./drivers/serial/68360serial.d \
./drivers/serial/8250.d \
./drivers/serial/8250_accent.d \
./drivers/serial/8250_acorn.d \
./drivers/serial/8250_boca.d \
./drivers/serial/8250_early.d \
./drivers/serial/8250_exar_st16c554.d \
./drivers/serial/8250_fourport.d \
./drivers/serial/8250_gsc.d \
./drivers/serial/8250_hp300.d \
./drivers/serial/8250_hub6.d \
./drivers/serial/8250_mca.d \
./drivers/serial/8250_pci.d \
./drivers/serial/8250_pnp.d \
./drivers/serial/amba-pl010.d \
./drivers/serial/amba-pl011.d \
./drivers/serial/apbuart.d \
./drivers/serial/atmel_serial.d \
./drivers/serial/bcm63xx_uart.d \
./drivers/serial/bfin_5xx.d \
./drivers/serial/bfin_sport_uart.d \
./drivers/serial/clps711x.d \
./drivers/serial/crisv10.d \
./drivers/serial/dz.d \
./drivers/serial/icom.d \
./drivers/serial/imx.d \
./drivers/serial/ioc3_serial.d \
./drivers/serial/ioc4_serial.d \
./drivers/serial/ip22zilog.d \
./drivers/serial/kgdboc.d \
./drivers/serial/m32r_sio.d \
./drivers/serial/max3100.d \
./drivers/serial/mcf.d \
./drivers/serial/mpc52xx_uart.d \
./drivers/serial/mpsc.d \
./drivers/serial/msm_serial.d \
./drivers/serial/mux.d \
./drivers/serial/netx-serial.d \
./drivers/serial/nwpserial.d \
./drivers/serial/of_serial.d \
./drivers/serial/pmac_zilog.d \
./drivers/serial/pnx8xxx_uart.d \
./drivers/serial/pxa.d \
./drivers/serial/s3c2400.d \
./drivers/serial/s3c2410.d \
./drivers/serial/s3c2412.d \
./drivers/serial/s3c2440.d \
./drivers/serial/s3c24a0.d \
./drivers/serial/s3c6400.d \
./drivers/serial/s5pv210.d \
./drivers/serial/sa1100.d \
./drivers/serial/samsung.d \
./drivers/serial/sb1250-duart.d \
./drivers/serial/sc26xx.d \
./drivers/serial/serial_core.d \
./drivers/serial/serial_cs.d \
./drivers/serial/serial_ks8695.d \
./drivers/serial/serial_lh7a40x.d \
./drivers/serial/serial_txx9.d \
./drivers/serial/sh-sci.d \
./drivers/serial/sn_console.d \
./drivers/serial/suncore.d \
./drivers/serial/sunhv.d \
./drivers/serial/sunsab.d \
./drivers/serial/sunsu.d \
./drivers/serial/sunzilog.d \
./drivers/serial/timbuart.d \
./drivers/serial/timbuart.mod.d \
./drivers/serial/uartlite.d \
./drivers/serial/ucc_uart.d \
./drivers/serial/vr41xx_siu.d \
./drivers/serial/zs.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/serial/%.o: ../drivers/serial/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


