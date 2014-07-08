################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../drivers/mtd/ar7part.mod.o \
../drivers/mtd/ar7part.o \
../drivers/mtd/built-in.o \
../drivers/mtd/ftl.mod.o \
../drivers/mtd/ftl.o \
../drivers/mtd/inftl.mod.o \
../drivers/mtd/inftl.o \
../drivers/mtd/inftlcore.o \
../drivers/mtd/inftlmount.o \
../drivers/mtd/mtd.o \
../drivers/mtd/mtd_blkdevs.mod.o \
../drivers/mtd/mtd_blkdevs.o \
../drivers/mtd/mtdblock.mod.o \
../drivers/mtd/mtdblock.o \
../drivers/mtd/mtdblock_ro.mod.o \
../drivers/mtd/mtdblock_ro.o \
../drivers/mtd/mtdchar.mod.o \
../drivers/mtd/mtdchar.o \
../drivers/mtd/mtdcore.o \
../drivers/mtd/mtdoops.mod.o \
../drivers/mtd/mtdoops.o \
../drivers/mtd/mtdpart.o \
../drivers/mtd/mtdsuper.o \
../drivers/mtd/nftl.mod.o \
../drivers/mtd/nftl.o \
../drivers/mtd/nftlcore.o \
../drivers/mtd/nftlmount.o \
../drivers/mtd/redboot.mod.o \
../drivers/mtd/redboot.o \
../drivers/mtd/rfd_ftl.mod.o \
../drivers/mtd/rfd_ftl.o \
../drivers/mtd/ssfdc.mod.o \
../drivers/mtd/ssfdc.o 

C_SRCS += \
../drivers/mtd/afs.c \
../drivers/mtd/ar7part.c \
../drivers/mtd/ar7part.mod.c \
../drivers/mtd/cmdlinepart.c \
../drivers/mtd/ftl.c \
../drivers/mtd/ftl.mod.c \
../drivers/mtd/inftl.mod.c \
../drivers/mtd/inftlcore.c \
../drivers/mtd/inftlmount.c \
../drivers/mtd/mtd_blkdevs.c \
../drivers/mtd/mtd_blkdevs.mod.c \
../drivers/mtd/mtdblock.c \
../drivers/mtd/mtdblock.mod.c \
../drivers/mtd/mtdblock_ro.c \
../drivers/mtd/mtdblock_ro.mod.c \
../drivers/mtd/mtdchar.c \
../drivers/mtd/mtdchar.mod.c \
../drivers/mtd/mtdconcat.c \
../drivers/mtd/mtdcore.c \
../drivers/mtd/mtdoops.c \
../drivers/mtd/mtdoops.mod.c \
../drivers/mtd/mtdpart.c \
../drivers/mtd/mtdsuper.c \
../drivers/mtd/nftl.mod.c \
../drivers/mtd/nftlcore.c \
../drivers/mtd/nftlmount.c \
../drivers/mtd/ofpart.c \
../drivers/mtd/redboot.c \
../drivers/mtd/redboot.mod.c \
../drivers/mtd/rfd_ftl.c \
../drivers/mtd/rfd_ftl.mod.c \
../drivers/mtd/ssfdc.c \
../drivers/mtd/ssfdc.mod.c 

OBJS += \
./drivers/mtd/afs.o \
./drivers/mtd/ar7part.o \
./drivers/mtd/ar7part.mod.o \
./drivers/mtd/cmdlinepart.o \
./drivers/mtd/ftl.o \
./drivers/mtd/ftl.mod.o \
./drivers/mtd/inftl.mod.o \
./drivers/mtd/inftlcore.o \
./drivers/mtd/inftlmount.o \
./drivers/mtd/mtd_blkdevs.o \
./drivers/mtd/mtd_blkdevs.mod.o \
./drivers/mtd/mtdblock.o \
./drivers/mtd/mtdblock.mod.o \
./drivers/mtd/mtdblock_ro.o \
./drivers/mtd/mtdblock_ro.mod.o \
./drivers/mtd/mtdchar.o \
./drivers/mtd/mtdchar.mod.o \
./drivers/mtd/mtdconcat.o \
./drivers/mtd/mtdcore.o \
./drivers/mtd/mtdoops.o \
./drivers/mtd/mtdoops.mod.o \
./drivers/mtd/mtdpart.o \
./drivers/mtd/mtdsuper.o \
./drivers/mtd/nftl.mod.o \
./drivers/mtd/nftlcore.o \
./drivers/mtd/nftlmount.o \
./drivers/mtd/ofpart.o \
./drivers/mtd/redboot.o \
./drivers/mtd/redboot.mod.o \
./drivers/mtd/rfd_ftl.o \
./drivers/mtd/rfd_ftl.mod.o \
./drivers/mtd/ssfdc.o \
./drivers/mtd/ssfdc.mod.o 

C_DEPS += \
./drivers/mtd/afs.d \
./drivers/mtd/ar7part.d \
./drivers/mtd/ar7part.mod.d \
./drivers/mtd/cmdlinepart.d \
./drivers/mtd/ftl.d \
./drivers/mtd/ftl.mod.d \
./drivers/mtd/inftl.mod.d \
./drivers/mtd/inftlcore.d \
./drivers/mtd/inftlmount.d \
./drivers/mtd/mtd_blkdevs.d \
./drivers/mtd/mtd_blkdevs.mod.d \
./drivers/mtd/mtdblock.d \
./drivers/mtd/mtdblock.mod.d \
./drivers/mtd/mtdblock_ro.d \
./drivers/mtd/mtdblock_ro.mod.d \
./drivers/mtd/mtdchar.d \
./drivers/mtd/mtdchar.mod.d \
./drivers/mtd/mtdconcat.d \
./drivers/mtd/mtdcore.d \
./drivers/mtd/mtdoops.d \
./drivers/mtd/mtdoops.mod.d \
./drivers/mtd/mtdpart.d \
./drivers/mtd/mtdsuper.d \
./drivers/mtd/nftl.mod.d \
./drivers/mtd/nftlcore.d \
./drivers/mtd/nftlmount.d \
./drivers/mtd/ofpart.d \
./drivers/mtd/redboot.d \
./drivers/mtd/redboot.mod.d \
./drivers/mtd/rfd_ftl.d \
./drivers/mtd/rfd_ftl.mod.d \
./drivers/mtd/ssfdc.d \
./drivers/mtd/ssfdc.mod.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/mtd/%.o: ../drivers/mtd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


