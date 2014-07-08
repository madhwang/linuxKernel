cmd_arch/x86/kernel/acpi/realmode/wakeup.o := gcc -Wp,-MD,arch/x86/kernel/acpi/realmode/.wakeup.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -g -Os -D_SETUP -D_WAKEUP -D__KERNEL__ -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/kernel/acpi/realmode/../../../boot  -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2  -m32 -D__ASSEMBLY__          -c -o arch/x86/kernel/acpi/realmode/wakeup.o arch/x86/kernel/acpi/realmode/wakeup.S

deps_arch/x86/kernel/acpi/realmode/wakeup.o := \
  arch/x86/kernel/acpi/realmode/wakeup.S \
    $(wildcard include/config/64bit.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/kernel/acpi/realmode/../../../boot/code16gcc.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/paravirt.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/msr-index.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/x86/64.h) \
  include/linux/const.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/4kstacks.h) \
    $(wildcard include/config/x86/pae.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable-2level_types.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \

arch/x86/kernel/acpi/realmode/wakeup.o: $(deps_arch/x86/kernel/acpi/realmode/wakeup.o)

$(deps_arch/x86/kernel/acpi/realmode/wakeup.o):
