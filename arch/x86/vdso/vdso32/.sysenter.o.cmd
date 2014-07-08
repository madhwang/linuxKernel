cmd_arch/x86/vdso/vdso32/sysenter.o := gcc -Wp,-MD,arch/x86/vdso/vdso32/.sysenter.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1        -c -o arch/x86/vdso/vdso32/sysenter.o arch/x86/vdso/vdso32/sysenter.S

deps_arch/x86/vdso/vdso32/sysenter.o := \
  arch/x86/vdso/vdso32/sysenter.S \
  arch/x86/vdso/vdso32/sigreturn.S \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/unistd_32.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/x86/vdso/vdso32/sysenter.o: $(deps_arch/x86/vdso/vdso32/sysenter.o)

$(deps_arch/x86/vdso/vdso32/sysenter.o):
