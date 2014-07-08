cmd_drivers/ata/built-in.o :=  ld -m elf_i386   -r -o drivers/ata/built-in.o drivers/ata/libata.o drivers/ata/ahci.o drivers/ata/sata_svw.o drivers/ata/ata_piix.o drivers/ata/ata_generic.o 
