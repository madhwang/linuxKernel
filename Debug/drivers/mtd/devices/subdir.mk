################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/devices/block2mtd.mod.o \
../drivers/mtd/devices/block2mtd.o \
../drivers/mtd/devices/built-in.o \
../drivers/mtd/devices/doc2001plus.mod.o \
../drivers/mtd/devices/doc2001plus.o \
../drivers/mtd/devices/docecc.mod.o \
../drivers/mtd/devices/docecc.o \
../drivers/mtd/devices/docprobe.mod.o \
../drivers/mtd/devices/docprobe.o \
../drivers/mtd/devices/mtdram.mod.o \
../drivers/mtd/devices/mtdram.o \
../drivers/mtd/devices/phram.mod.o \
../drivers/mtd/devices/phram.o \
../drivers/mtd/devices/pmc551.mod.o \
../drivers/mtd/devices/pmc551.o \
../drivers/mtd/devices/slram.mod.o \
../drivers/mtd/devices/slram.o 

C_SRCS += \
../drivers/mtd/devices/block2mtd.c \
../drivers/mtd/devices/block2mtd.mod.c \
../drivers/mtd/devices/doc2000.c \
../drivers/mtd/devices/doc2001.c \
../drivers/mtd/devices/doc2001plus.c \
../drivers/mtd/devices/doc2001plus.mod.c \
../drivers/mtd/devices/docecc.c \
../drivers/mtd/devices/docecc.mod.c \
../drivers/mtd/devices/docprobe.c \
../drivers/mtd/devices/docprobe.mod.c \
../drivers/mtd/devices/lart.c \
../drivers/mtd/devices/m25p80.c \
../drivers/mtd/devices/ms02-nv.c \
../drivers/mtd/devices/mtd_dataflash.c \
../drivers/mtd/devices/mtdram.c \
../drivers/mtd/devices/mtdram.mod.c \
../drivers/mtd/devices/phram.c \
../drivers/mtd/devices/phram.mod.c \
../drivers/mtd/devices/pmc551.c \
../drivers/mtd/devices/pmc551.mod.c \
../drivers/mtd/devices/slram.c \
../drivers/mtd/devices/slram.mod.c \
../drivers/mtd/devices/sst25l.c 

OBJS += \
./drivers/mtd/devices/block2mtd.o \
./drivers/mtd/devices/block2mtd.mod.o \
./drivers/mtd/devices/doc2000.o \
./drivers/mtd/devices/doc2001.o \
./drivers/mtd/devices/doc2001plus.o \
./drivers/mtd/devices/doc2001plus.mod.o \
./drivers/mtd/devices/docecc.o \
./drivers/mtd/devices/docecc.mod.o \
./drivers/mtd/devices/docprobe.o \
./drivers/mtd/devices/docprobe.mod.o \
./drivers/mtd/devices/lart.o \
./drivers/mtd/devices/m25p80.o \
./drivers/mtd/devices/ms02-nv.o \
./drivers/mtd/devices/mtd_dataflash.o \
./drivers/mtd/devices/mtdram.o \
./drivers/mtd/devices/mtdram.mod.o \
./drivers/mtd/devices/phram.o \
./drivers/mtd/devices/phram.mod.o \
./drivers/mtd/devices/pmc551.o \
./drivers/mtd/devices/pmc551.mod.o \
./drivers/mtd/devices/slram.o \
./drivers/mtd/devices/slram.mod.o \
./drivers/mtd/devices/sst25l.o 

C_DEPS += \
./drivers/mtd/devices/block2mtd.d \
./drivers/mtd/devices/block2mtd.mod.d \
./drivers/mtd/devices/doc2000.d \
./drivers/mtd/devices/doc2001.d \
./drivers/mtd/devices/doc2001plus.d \
./drivers/mtd/devices/doc2001plus.mod.d \
./drivers/mtd/devices/docecc.d \
./drivers/mtd/devices/docecc.mod.d \
./drivers/mtd/devices/docprobe.d \
./drivers/mtd/devices/docprobe.mod.d \
./drivers/mtd/devices/lart.d \
./drivers/mtd/devices/m25p80.d \
./drivers/mtd/devices/ms02-nv.d \
./drivers/mtd/devices/mtd_dataflash.d \
./drivers/mtd/devices/mtdram.d \
./drivers/mtd/devices/mtdram.mod.d \
./drivers/mtd/devices/phram.d \
./drivers/mtd/devices/phram.mod.d \
./drivers/mtd/devices/pmc551.d \
./drivers/mtd/devices/pmc551.mod.d \
./drivers/mtd/devices/slram.d \
./drivers/mtd/devices/slram.mod.d \
./drivers/mtd/devices/sst25l.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/devices/%.o: ../drivers/mtd/devices/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


