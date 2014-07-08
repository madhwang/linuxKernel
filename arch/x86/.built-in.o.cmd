cmd_arch/x86/built-in.o :=  ld -m elf_i386   -r -o arch/x86/built-in.o arch/x86/kernel/built-in.o arch/x86/mm/built-in.o arch/x86/crypto/built-in.o arch/x86/vdso/built-in.o 
