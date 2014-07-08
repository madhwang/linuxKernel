################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/mmc/host/at91_mci.c \
../drivers/mmc/host/atmel-mci.c \
../drivers/mmc/host/au1xmmc.c \
../drivers/mmc/host/bfin_sdh.c \
../drivers/mmc/host/cb710-mmc.c \
../drivers/mmc/host/davinci_mmc.c \
../drivers/mmc/host/imxmmc.c \
../drivers/mmc/host/mmc_spi.c \
../drivers/mmc/host/mmci.c \
../drivers/mmc/host/msm_sdcc.c \
../drivers/mmc/host/mvsdio.c \
../drivers/mmc/host/mxcmmc.c \
../drivers/mmc/host/of_mmc_spi.c \
../drivers/mmc/host/omap.c \
../drivers/mmc/host/omap_hsmmc.c \
../drivers/mmc/host/pxamci.c \
../drivers/mmc/host/s3cmci.c \
../drivers/mmc/host/sdhci-of-core.c \
../drivers/mmc/host/sdhci-of-esdhc.c \
../drivers/mmc/host/sdhci-of-hlwd.c \
../drivers/mmc/host/sdhci-pci.c \
../drivers/mmc/host/sdhci-pltfm.c \
../drivers/mmc/host/sdhci-s3c.c \
../drivers/mmc/host/sdhci.c \
../drivers/mmc/host/sdricoh_cs.c \
../drivers/mmc/host/tifm_sd.c \
../drivers/mmc/host/tmio_mmc.c \
../drivers/mmc/host/via-sdmmc.c \
../drivers/mmc/host/wbsd.c 

OBJS += \
./drivers/mmc/host/at91_mci.o \
./drivers/mmc/host/atmel-mci.o \
./drivers/mmc/host/au1xmmc.o \
./drivers/mmc/host/bfin_sdh.o \
./drivers/mmc/host/cb710-mmc.o \
./drivers/mmc/host/davinci_mmc.o \
./drivers/mmc/host/imxmmc.o \
./drivers/mmc/host/mmc_spi.o \
./drivers/mmc/host/mmci.o \
./drivers/mmc/host/msm_sdcc.o \
./drivers/mmc/host/mvsdio.o \
./drivers/mmc/host/mxcmmc.o \
./drivers/mmc/host/of_mmc_spi.o \
./drivers/mmc/host/omap.o \
./drivers/mmc/host/omap_hsmmc.o \
./drivers/mmc/host/pxamci.o \
./drivers/mmc/host/s3cmci.o \
./drivers/mmc/host/sdhci-of-core.o \
./drivers/mmc/host/sdhci-of-esdhc.o \
./drivers/mmc/host/sdhci-of-hlwd.o \
./drivers/mmc/host/sdhci-pci.o \
./drivers/mmc/host/sdhci-pltfm.o \
./drivers/mmc/host/sdhci-s3c.o \
./drivers/mmc/host/sdhci.o \
./drivers/mmc/host/sdricoh_cs.o \
./drivers/mmc/host/tifm_sd.o \
./drivers/mmc/host/tmio_mmc.o \
./drivers/mmc/host/via-sdmmc.o \
./drivers/mmc/host/wbsd.o 

C_DEPS += \
./drivers/mmc/host/at91_mci.d \
./drivers/mmc/host/atmel-mci.d \
./drivers/mmc/host/au1xmmc.d \
./drivers/mmc/host/bfin_sdh.d \
./drivers/mmc/host/cb710-mmc.d \
./drivers/mmc/host/davinci_mmc.d \
./drivers/mmc/host/imxmmc.d \
./drivers/mmc/host/mmc_spi.d \
./drivers/mmc/host/mmci.d \
./drivers/mmc/host/msm_sdcc.d \
./drivers/mmc/host/mvsdio.d \
./drivers/mmc/host/mxcmmc.d \
./drivers/mmc/host/of_mmc_spi.d \
./drivers/mmc/host/omap.d \
./drivers/mmc/host/omap_hsmmc.d \
./drivers/mmc/host/pxamci.d \
./drivers/mmc/host/s3cmci.d \
./drivers/mmc/host/sdhci-of-core.d \
./drivers/mmc/host/sdhci-of-esdhc.d \
./drivers/mmc/host/sdhci-of-hlwd.d \
./drivers/mmc/host/sdhci-pci.d \
./drivers/mmc/host/sdhci-pltfm.d \
./drivers/mmc/host/sdhci-s3c.d \
./drivers/mmc/host/sdhci.d \
./drivers/mmc/host/sdricoh_cs.d \
./drivers/mmc/host/tifm_sd.d \
./drivers/mmc/host/tmio_mmc.d \
./drivers/mmc/host/via-sdmmc.d \
./drivers/mmc/host/wbsd.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mmc/host/%.o: ../drivers/mmc/host/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


