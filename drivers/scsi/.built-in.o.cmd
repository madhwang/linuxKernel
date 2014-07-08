cmd_drivers/scsi/built-in.o :=  ld -m elf_i386   -r -o drivers/scsi/built-in.o drivers/scsi/scsi_mod.o drivers/scsi/scsi_transport_spi.o 
