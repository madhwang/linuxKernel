cmd_arch/x86/boot/header.o := gcc -Wp,-MD,arch/x86/boot/.header.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -g -Os -D_SETUP -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -include /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/boot/code16gcc.h -fno-strict-aliasing -fomit-frame-pointer  -ffreestanding  -fno-toplevel-reorder  -fno-stack-protector  -mpreferred-stack-boundary=2  -m32 -D__ASSEMBLY__   -DSVGA_MODE=NORMAL_VGA -Iarch/x86/boot  -c -o arch/x86/boot/header.o arch/x86/boot/header.S

deps_arch/x86/boot/header.o := \
  arch/x86/boot/header.S \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/relocatable.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/boot/code16gcc.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/paravirt.h) \
  include/generated/utsrelease.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/boot.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/kernel/bzip2.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  include/linux/const.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_types.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/4kstacks.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable-2level_types.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/e820.h \
    $(wildcard include/config/nodes/shift.h) \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  include/linux/ioport.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/visws.h) \
    $(wildcard include/config/x86/mrst.h) \
  include/linux/pfn.h \
  arch/x86/boot/boot.h \
  arch/x86/boot/voffset.h \
  arch/x86/boot/zoffset.h \

arch/x86/boot/header.o: $(deps_arch/x86/boot/header.o)

$(deps_arch/x86/boot/header.o):
