cmd_drivers/acpi/sbshc.ko := ld -r -m elf_i386 -T /home/madhwang/Development/linuxSource/linux-2.6.34.7/scripts/module-common.lds --build-id -o drivers/acpi/sbshc.ko drivers/acpi/sbshc.o drivers/acpi/sbshc.mod.o