cmd_arch/x86/kernel/head_32.o := gcc -Wp,-MD,arch/x86/kernel/.head_32.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1         -c -o arch/x86/kernel/head_32.o arch/x86/kernel/head_32.S

deps_arch/x86/kernel/head_32.o := \
  arch/x86/kernel/head_32.S \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/printk.h) \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/segment.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/highmem64g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/4kstacks.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/pgtable-2level_types.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/types.h \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/page_32.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/3dnow.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  include/asm-generic/getorder.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/setup.h \
    $(wildcard include/config/x86/visws.h) \
    $(wildcard include/config/x86/mrst.h) \
  include/linux/pfn.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/msr-index.h \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/invlpg.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/cmov.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  arch/x86/kernel/../../x86/xen/xen-head.S \
    $(wildcard include/config/xen.h) \

arch/x86/kernel/head_32.o: $(deps_arch/x86/kernel/head_32.o)

$(deps_arch/x86/kernel/head_32.o):
