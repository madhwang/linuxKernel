cmd_drivers/base/power/built-in.o :=  ld -m elf_i386   -r -o drivers/base/power/built-in.o drivers/base/power/sysfs.o drivers/base/power/main.o drivers/base/power/runtime.o drivers/base/power/generic_ops.o 