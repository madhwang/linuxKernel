cmd_drivers/mtd/mtdchar.ko := ld -r -m elf_i386 -T /home/madhwang/Development/linuxSource/linux-2.6.34.7/scripts/module-common.lds --build-id -o drivers/mtd/mtdchar.ko drivers/mtd/mtdchar.o drivers/mtd/mtdchar.mod.o