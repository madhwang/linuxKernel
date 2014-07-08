cmd_arch/x86/kernel/acpi/wakeup_rm.o := gcc -Wp,-MD,arch/x86/kernel/acpi/.wakeup_rm.o.d  -nostdinc -isystem /usr/lib/gcc/i686-linux-gnu/4.4.7/include -I/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -D__ASSEMBLY__ -m32 -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1          -c -o arch/x86/kernel/acpi/wakeup_rm.o arch/x86/kernel/acpi/wakeup_rm.S

deps_arch/x86/kernel/acpi/wakeup_rm.o := \
  arch/x86/kernel/acpi/wakeup_rm.S \

arch/x86/kernel/acpi/wakeup_rm.o: $(deps_arch/x86/kernel/acpi/wakeup_rm.o)

$(deps_arch/x86/kernel/acpi/wakeup_rm.o):
