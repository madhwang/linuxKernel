################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/spi/amba-pl022.c \
../drivers/spi/atmel_spi.c \
../drivers/spi/au1550_spi.c \
../drivers/spi/coldfire_qspi.c \
../drivers/spi/davinci_spi.c \
../drivers/spi/dw_spi.c \
../drivers/spi/dw_spi_mmio.c \
../drivers/spi/dw_spi_pci.c \
../drivers/spi/mpc52xx_psc_spi.c \
../drivers/spi/mpc52xx_spi.c \
../drivers/spi/omap2_mcspi.c \
../drivers/spi/omap_spi_100k.c \
../drivers/spi/omap_uwire.c \
../drivers/spi/orion_spi.c \
../drivers/spi/pxa2xx_spi.c \
../drivers/spi/spi.c \
../drivers/spi/spi_bfin5xx.c \
../drivers/spi/spi_bitbang.c \
../drivers/spi/spi_butterfly.c \
../drivers/spi/spi_gpio.c \
../drivers/spi/spi_imx.c \
../drivers/spi/spi_lm70llp.c \
../drivers/spi/spi_mpc8xxx.c \
../drivers/spi/spi_nuc900.c \
../drivers/spi/spi_ppc4xx.c \
../drivers/spi/spi_s3c24xx.c \
../drivers/spi/spi_s3c24xx_gpio.c \
../drivers/spi/spi_s3c64xx.c \
../drivers/spi/spi_sh_msiof.c \
../drivers/spi/spi_sh_sci.c \
../drivers/spi/spi_stmp.c \
../drivers/spi/spi_txx9.c \
../drivers/spi/spidev.c \
../drivers/spi/tle62x0.c \
../drivers/spi/xilinx_spi.c \
../drivers/spi/xilinx_spi_of.c \
../drivers/spi/xilinx_spi_pltfm.c 

S_UPPER_SRCS += \
../drivers/spi/spi_s3c24xx_fiq.S 

OBJS += \
./drivers/spi/amba-pl022.o \
./drivers/spi/atmel_spi.o \
./drivers/spi/au1550_spi.o \
./drivers/spi/coldfire_qspi.o \
./drivers/spi/davinci_spi.o \
./drivers/spi/dw_spi.o \
./drivers/spi/dw_spi_mmio.o \
./drivers/spi/dw_spi_pci.o \
./drivers/spi/mpc52xx_psc_spi.o \
./drivers/spi/mpc52xx_spi.o \
./drivers/spi/omap2_mcspi.o \
./drivers/spi/omap_spi_100k.o \
./drivers/spi/omap_uwire.o \
./drivers/spi/orion_spi.o \
./drivers/spi/pxa2xx_spi.o \
./drivers/spi/spi.o \
./drivers/spi/spi_bfin5xx.o \
./drivers/spi/spi_bitbang.o \
./drivers/spi/spi_butterfly.o \
./drivers/spi/spi_gpio.o \
./drivers/spi/spi_imx.o \
./drivers/spi/spi_lm70llp.o \
./drivers/spi/spi_mpc8xxx.o \
./drivers/spi/spi_nuc900.o \
./drivers/spi/spi_ppc4xx.o \
./drivers/spi/spi_s3c24xx.o \
./drivers/spi/spi_s3c24xx_fiq.o \
./drivers/spi/spi_s3c24xx_gpio.o \
./drivers/spi/spi_s3c64xx.o \
./drivers/spi/spi_sh_msiof.o \
./drivers/spi/spi_sh_sci.o \
./drivers/spi/spi_stmp.o \
./drivers/spi/spi_txx9.o \
./drivers/spi/spidev.o \
./drivers/spi/tle62x0.o \
./drivers/spi/xilinx_spi.o \
./drivers/spi/xilinx_spi_of.o \
./drivers/spi/xilinx_spi_pltfm.o 

C_DEPS += \
./drivers/spi/amba-pl022.d \
./drivers/spi/atmel_spi.d \
./drivers/spi/au1550_spi.d \
./drivers/spi/coldfire_qspi.d \
./drivers/spi/davinci_spi.d \
./drivers/spi/dw_spi.d \
./drivers/spi/dw_spi_mmio.d \
./drivers/spi/dw_spi_pci.d \
./drivers/spi/mpc52xx_psc_spi.d \
./drivers/spi/mpc52xx_spi.d \
./drivers/spi/omap2_mcspi.d \
./drivers/spi/omap_spi_100k.d \
./drivers/spi/omap_uwire.d \
./drivers/spi/orion_spi.d \
./drivers/spi/pxa2xx_spi.d \
./drivers/spi/spi.d \
./drivers/spi/spi_bfin5xx.d \
./drivers/spi/spi_bitbang.d \
./drivers/spi/spi_butterfly.d \
./drivers/spi/spi_gpio.d \
./drivers/spi/spi_imx.d \
./drivers/spi/spi_lm70llp.d \
./drivers/spi/spi_mpc8xxx.d \
./drivers/spi/spi_nuc900.d \
./drivers/spi/spi_ppc4xx.d \
./drivers/spi/spi_s3c24xx.d \
./drivers/spi/spi_s3c24xx_gpio.d \
./drivers/spi/spi_s3c64xx.d \
./drivers/spi/spi_sh_msiof.d \
./drivers/spi/spi_sh_sci.d \
./drivers/spi/spi_stmp.d \
./drivers/spi/spi_txx9.d \
./drivers/spi/spidev.d \
./drivers/spi/tle62x0.d \
./drivers/spi/xilinx_spi.d \
./drivers/spi/xilinx_spi_of.d \
./drivers/spi/xilinx_spi_pltfm.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/spi/%.o: ../drivers/spi/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

drivers/spi/%.o: ../drivers/spi/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


