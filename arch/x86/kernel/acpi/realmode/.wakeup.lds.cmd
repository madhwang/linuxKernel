cmd_arch/x86/kernel/acpi/realmode/wakeup.lds := gcc -E -Wp,-MD,arch/x86/kernel/acpi/realmode/.wakeup.lds.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__   -P -C -P -C -Ui386 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/x86/kernel/acpi/realmode/wakeup.lds arch/x86/kernel/acpi/realmode/wakeup.lds.S

deps_arch/x86/kernel/acpi/realmode/wakeup.lds := \
  arch/x86/kernel/acpi/realmode/wakeup.lds.S \
  arch/x86/kernel/acpi/realmode/wakeup.h \

arch/x86/kernel/acpi/realmode/wakeup.lds: $(deps_arch/x86/kernel/acpi/realmode/wakeup.lds)

$(deps_arch/x86/kernel/acpi/realmode/wakeup.lds):
