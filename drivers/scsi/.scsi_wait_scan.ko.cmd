cmd_drivers/scsi/scsi_wait_scan.ko := ld -r -m elf_i386 -T /home/madhwang/Development/linuxSource/linux-2.6.34.7/scripts/module-common.lds --build-id -o drivers/scsi/scsi_wait_scan.ko drivers/scsi/scsi_wait_scan.o drivers/scsi/scsi_wait_scan.mod.o