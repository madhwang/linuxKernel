cmd_arch/x86/lib/msr-reg.o := gcc -Wp,-MD,arch/x86/lib/.msr-reg.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1        -c -o arch/x86/lib/msr-reg.o arch/x86/lib/msr-reg.S

deps_arch/x86/lib/msr-reg.o := \
  arch/x86/lib/msr-reg.S \
    $(wildcard include/config/x86/64.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  include/linux/errno.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/asm.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/msr.h \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/smp.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/msr-index.h \

arch/x86/lib/msr-reg.o: $(deps_arch/x86/lib/msr-reg.o)

$(deps_arch/x86/lib/msr-reg.o):
