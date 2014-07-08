cmd_arch/x86/kernel/entry_32.o := gcc -Wp,-MD,arch/x86/kernel/.entry_32.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.8/include -I/home/madhwang/Development/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1         -c -o arch/x86/kernel/entry_32.o arch/x86/kernel/entry_32.S

deps_arch/x86/kernel/entry_32.o := \
  arch/x86/kernel/entry_32.S \
    $(wildcard include/config/x86/32/lazy/gs.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/paravirt.h) \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/function/graph/tracer.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  include/linux/stringify.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/page.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/types.h \
    $(wildcard include/config/highmem64g.h) \
  include/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/page_types.h \
  include/linux/const.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/page_32_types.h \
    $(wildcard include/config/highmem4g.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/4kstacks.h) \
    $(wildcard include/config/x86/pae.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/page_32.h \
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
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/irqflags.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/processor-flags.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/pgtable_32_types.h \
    $(wildcard include/config/highmem.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/pgtable-2level_types.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/asm.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/segment.h \
    $(wildcard include/config/cc/stackprotector.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/x86/64/smp.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/percpu.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/ftrace.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/sparse/irq.h) \
  include/linux/elf-em.h \
  /home/madhwang/Development/linux-2.6.34.7/arch/x86/include/asm/entry_arch.h \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
  arch/x86/kernel/syscall_table_32.S \

arch/x86/kernel/entry_32.o: $(deps_arch/x86/kernel/entry_32.o)

$(deps_arch/x86/kernel/entry_32.o):
