################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../drivers/ide/aec62xx.c \
../drivers/ide/ali14xx.c \
../drivers/ide/alim15x3.c \
../drivers/ide/amd74xx.c \
../drivers/ide/at91_ide.c \
../drivers/ide/atiixp.c \
../drivers/ide/au1xxx-ide.c \
../drivers/ide/buddha.c \
../drivers/ide/cmd640.c \
../drivers/ide/cmd64x.c \
../drivers/ide/cs5520.c \
../drivers/ide/cs5530.c \
../drivers/ide/cs5535.c \
../drivers/ide/cs5536.c \
../drivers/ide/cy82c693.c \
../drivers/ide/delkin_cb.c \
../drivers/ide/dtc2278.c \
../drivers/ide/falconide.c \
../drivers/ide/gayle.c \
../drivers/ide/hpt366.c \
../drivers/ide/ht6560b.c \
../drivers/ide/icside.c \
../drivers/ide/ide-4drives.c \
../drivers/ide/ide-acpi.c \
../drivers/ide/ide-atapi.c \
../drivers/ide/ide-cd.c \
../drivers/ide/ide-cd_ioctl.c \
../drivers/ide/ide-cd_verbose.c \
../drivers/ide/ide-cs.c \
../drivers/ide/ide-devsets.c \
../drivers/ide/ide-disk.c \
../drivers/ide/ide-disk_ioctl.c \
../drivers/ide/ide-disk_proc.c \
../drivers/ide/ide-dma-sff.c \
../drivers/ide/ide-dma.c \
../drivers/ide/ide-eh.c \
../drivers/ide/ide-floppy.c \
../drivers/ide/ide-floppy_ioctl.c \
../drivers/ide/ide-floppy_proc.c \
../drivers/ide/ide-gd.c \
../drivers/ide/ide-generic.c \
../drivers/ide/ide-h8300.c \
../drivers/ide/ide-io-std.c \
../drivers/ide/ide-io.c \
../drivers/ide/ide-ioctls.c \
../drivers/ide/ide-iops.c \
../drivers/ide/ide-legacy.c \
../drivers/ide/ide-lib.c \
../drivers/ide/ide-park.c \
../drivers/ide/ide-pci-generic.c \
../drivers/ide/ide-pio-blacklist.c \
../drivers/ide/ide-pm.c \
../drivers/ide/ide-pnp.c \
../drivers/ide/ide-probe.c \
../drivers/ide/ide-proc.c \
../drivers/ide/ide-scan-pci.c \
../drivers/ide/ide-sysfs.c \
../drivers/ide/ide-tape.c \
../drivers/ide/ide-taskfile.c \
../drivers/ide/ide-timings.c \
../drivers/ide/ide-xfer-mode.c \
../drivers/ide/ide.c \
../drivers/ide/ide_platform.c \
../drivers/ide/it8172.c \
../drivers/ide/it8213.c \
../drivers/ide/it821x.c \
../drivers/ide/jmicron.c \
../drivers/ide/macide.c \
../drivers/ide/ns87415.c \
../drivers/ide/opti621.c \
../drivers/ide/palm_bk3710.c \
../drivers/ide/pdc202xx_new.c \
../drivers/ide/pdc202xx_old.c \
../drivers/ide/piix.c \
../drivers/ide/pmac.c \
../drivers/ide/q40ide.c \
../drivers/ide/qd65xx.c \
../drivers/ide/rapide.c \
../drivers/ide/rz1000.c \
../drivers/ide/sc1200.c \
../drivers/ide/scc_pata.c \
../drivers/ide/serverworks.c \
../drivers/ide/setup-pci.c \
../drivers/ide/sgiioc4.c \
../drivers/ide/siimage.c \
../drivers/ide/sis5513.c \
../drivers/ide/sl82c105.c \
../drivers/ide/slc90e66.c \
../drivers/ide/tc86c001.c \
../drivers/ide/triflex.c \
../drivers/ide/trm290.c \
../drivers/ide/tx4938ide.c \
../drivers/ide/tx4939ide.c \
../drivers/ide/umc8672.c \
../drivers/ide/via82cxxx.c 

OBJS += \
./drivers/ide/aec62xx.o \
./drivers/ide/ali14xx.o \
./drivers/ide/alim15x3.o \
./drivers/ide/amd74xx.o \
./drivers/ide/at91_ide.o \
./drivers/ide/atiixp.o \
./drivers/ide/au1xxx-ide.o \
./drivers/ide/buddha.o \
./drivers/ide/cmd640.o \
./drivers/ide/cmd64x.o \
./drivers/ide/cs5520.o \
./drivers/ide/cs5530.o \
./drivers/ide/cs5535.o \
./drivers/ide/cs5536.o \
./drivers/ide/cy82c693.o \
./drivers/ide/delkin_cb.o \
./drivers/ide/dtc2278.o \
./drivers/ide/falconide.o \
./drivers/ide/gayle.o \
./drivers/ide/hpt366.o \
./drivers/ide/ht6560b.o \
./drivers/ide/icside.o \
./drivers/ide/ide-4drives.o \
./drivers/ide/ide-acpi.o \
./drivers/ide/ide-atapi.o \
./drivers/ide/ide-cd.o \
./drivers/ide/ide-cd_ioctl.o \
./drivers/ide/ide-cd_verbose.o \
./drivers/ide/ide-cs.o \
./drivers/ide/ide-devsets.o \
./drivers/ide/ide-disk.o \
./drivers/ide/ide-disk_ioctl.o \
./drivers/ide/ide-disk_proc.o \
./drivers/ide/ide-dma-sff.o \
./drivers/ide/ide-dma.o \
./drivers/ide/ide-eh.o \
./drivers/ide/ide-floppy.o \
./drivers/ide/ide-floppy_ioctl.o \
./drivers/ide/ide-floppy_proc.o \
./drivers/ide/ide-gd.o \
./drivers/ide/ide-generic.o \
./drivers/ide/ide-h8300.o \
./drivers/ide/ide-io-std.o \
./drivers/ide/ide-io.o \
./drivers/ide/ide-ioctls.o \
./drivers/ide/ide-iops.o \
./drivers/ide/ide-legacy.o \
./drivers/ide/ide-lib.o \
./drivers/ide/ide-park.o \
./drivers/ide/ide-pci-generic.o \
./drivers/ide/ide-pio-blacklist.o \
./drivers/ide/ide-pm.o \
./drivers/ide/ide-pnp.o \
./drivers/ide/ide-probe.o \
./drivers/ide/ide-proc.o \
./drivers/ide/ide-scan-pci.o \
./drivers/ide/ide-sysfs.o \
./drivers/ide/ide-tape.o \
./drivers/ide/ide-taskfile.o \
./drivers/ide/ide-timings.o \
./drivers/ide/ide-xfer-mode.o \
./drivers/ide/ide.o \
./drivers/ide/ide_platform.o \
./drivers/ide/it8172.o \
./drivers/ide/it8213.o \
./drivers/ide/it821x.o \
./drivers/ide/jmicron.o \
./drivers/ide/macide.o \
./drivers/ide/ns87415.o \
./drivers/ide/opti621.o \
./drivers/ide/palm_bk3710.o \
./drivers/ide/pdc202xx_new.o \
./drivers/ide/pdc202xx_old.o \
./drivers/ide/piix.o \
./drivers/ide/pmac.o \
./drivers/ide/q40ide.o \
./drivers/ide/qd65xx.o \
./drivers/ide/rapide.o \
./drivers/ide/rz1000.o \
./drivers/ide/sc1200.o \
./drivers/ide/scc_pata.o \
./drivers/ide/serverworks.o \
./drivers/ide/setup-pci.o \
./drivers/ide/sgiioc4.o \
./drivers/ide/siimage.o \
./drivers/ide/sis5513.o \
./drivers/ide/sl82c105.o \
./drivers/ide/slc90e66.o \
./drivers/ide/tc86c001.o \
./drivers/ide/triflex.o \
./drivers/ide/trm290.o \
./drivers/ide/tx4938ide.o \
./drivers/ide/tx4939ide.o \
./drivers/ide/umc8672.o \
./drivers/ide/via82cxxx.o 

C_DEPS += \
./drivers/ide/aec62xx.d \
./drivers/ide/ali14xx.d \
./drivers/ide/alim15x3.d \
./drivers/ide/amd74xx.d \
./drivers/ide/at91_ide.d \
./drivers/ide/atiixp.d \
./drivers/ide/au1xxx-ide.d \
./drivers/ide/buddha.d \
./drivers/ide/cmd640.d \
./drivers/ide/cmd64x.d \
./drivers/ide/cs5520.d \
./drivers/ide/cs5530.d \
./drivers/ide/cs5535.d \
./drivers/ide/cs5536.d \
./drivers/ide/cy82c693.d \
./drivers/ide/delkin_cb.d \
./drivers/ide/dtc2278.d \
./drivers/ide/falconide.d \
./drivers/ide/gayle.d \
./drivers/ide/hpt366.d \
./drivers/ide/ht6560b.d \
./drivers/ide/icside.d \
./drivers/ide/ide-4drives.d \
./drivers/ide/ide-acpi.d \
./drivers/ide/ide-atapi.d \
./drivers/ide/ide-cd.d \
./drivers/ide/ide-cd_ioctl.d \
./drivers/ide/ide-cd_verbose.d \
./drivers/ide/ide-cs.d \
./drivers/ide/ide-devsets.d \
./drivers/ide/ide-disk.d \
./drivers/ide/ide-disk_ioctl.d \
./drivers/ide/ide-disk_proc.d \
./drivers/ide/ide-dma-sff.d \
./drivers/ide/ide-dma.d \
./drivers/ide/ide-eh.d \
./drivers/ide/ide-floppy.d \
./drivers/ide/ide-floppy_ioctl.d \
./drivers/ide/ide-floppy_proc.d \
./drivers/ide/ide-gd.d \
./drivers/ide/ide-generic.d \
./drivers/ide/ide-h8300.d \
./drivers/ide/ide-io-std.d \
./drivers/ide/ide-io.d \
./drivers/ide/ide-ioctls.d \
./drivers/ide/ide-iops.d \
./drivers/ide/ide-legacy.d \
./drivers/ide/ide-lib.d \
./drivers/ide/ide-park.d \
./drivers/ide/ide-pci-generic.d \
./drivers/ide/ide-pio-blacklist.d \
./drivers/ide/ide-pm.d \
./drivers/ide/ide-pnp.d \
./drivers/ide/ide-probe.d \
./drivers/ide/ide-proc.d \
./drivers/ide/ide-scan-pci.d \
./drivers/ide/ide-sysfs.d \
./drivers/ide/ide-tape.d \
./drivers/ide/ide-taskfile.d \
./drivers/ide/ide-timings.d \
./drivers/ide/ide-xfer-mode.d \
./drivers/ide/ide.d \
./drivers/ide/ide_platform.d \
./drivers/ide/it8172.d \
./drivers/ide/it8213.d \
./drivers/ide/it821x.d \
./drivers/ide/jmicron.d \
./drivers/ide/macide.d \
./drivers/ide/ns87415.d \
./drivers/ide/opti621.d \
./drivers/ide/palm_bk3710.d \
./drivers/ide/pdc202xx_new.d \
./drivers/ide/pdc202xx_old.d \
./drivers/ide/piix.d \
./drivers/ide/pmac.d \
./drivers/ide/q40ide.d \
./drivers/ide/qd65xx.d \
./drivers/ide/rapide.d \
./drivers/ide/rz1000.d \
./drivers/ide/sc1200.d \
./drivers/ide/scc_pata.d \
./drivers/ide/serverworks.d \
./drivers/ide/setup-pci.d \
./drivers/ide/sgiioc4.d \
./drivers/ide/siimage.d \
./drivers/ide/sis5513.d \
./drivers/ide/sl82c105.d \
./drivers/ide/slc90e66.d \
./drivers/ide/tc86c001.d \
./drivers/ide/triflex.d \
./drivers/ide/trm290.d \
./drivers/ide/tx4938ide.d \
./drivers/ide/tx4939ide.d \
./drivers/ide/umc8672.d \
./drivers/ide/via82cxxx.d 


# Each subdirectory must supply rules for building sources it contributes
drivers/ide/%.o: ../drivers/ide/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

