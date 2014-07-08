################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../arch/x86/kernel/alternative.o \
../arch/x86/kernel/bootflag.o \
../arch/x86/kernel/built-in.o \
../arch/x86/kernel/cpuid.o \
../arch/x86/kernel/crash.o \
../arch/x86/kernel/doublefault_32.o \
../arch/x86/kernel/dumpstack.o \
../arch/x86/kernel/dumpstack_32.o \
../arch/x86/kernel/e820.o \
../arch/x86/kernel/early-quirks.o \
../arch/x86/kernel/early_printk.o \
../arch/x86/kernel/entry_32.o \
../arch/x86/kernel/head.o \
../arch/x86/kernel/head32.o \
../arch/x86/kernel/head_32.o \
../arch/x86/kernel/hpet.o \
../arch/x86/kernel/hw_breakpoint.o \
../arch/x86/kernel/i386_ksyms_32.o \
../arch/x86/kernel/i387.o \
../arch/x86/kernel/i8237.o \
../arch/x86/kernel/i8253.o \
../arch/x86/kernel/i8259.o \
../arch/x86/kernel/init_task.o \
../arch/x86/kernel/io_delay.o \
../arch/x86/kernel/ioport.o \
../arch/x86/kernel/irq.o \
../arch/x86/kernel/irq_32.o \
../arch/x86/kernel/irqinit.o \
../arch/x86/kernel/k8.o \
../arch/x86/kernel/kdebugfs.o \
../arch/x86/kernel/kprobes.o \
../arch/x86/kernel/kvm.o \
../arch/x86/kernel/ldt.o \
../arch/x86/kernel/machine_kexec_32.o \
../arch/x86/kernel/microcode.mod.o \
../arch/x86/kernel/microcode.o \
../arch/x86/kernel/microcode_core.o \
../arch/x86/kernel/microcode_intel.o \
../arch/x86/kernel/module.o \
../arch/x86/kernel/mpparse.o \
../arch/x86/kernel/msr.o \
../arch/x86/kernel/paravirt.o \
../arch/x86/kernel/paravirt_patch_32.o \
../arch/x86/kernel/pci-dma.o \
../arch/x86/kernel/pci-nommu.o \
../arch/x86/kernel/pcspeaker.o \
../arch/x86/kernel/probe_roms_32.o \
../arch/x86/kernel/process.o \
../arch/x86/kernel/process_32.o \
../arch/x86/kernel/ptrace.o \
../arch/x86/kernel/quirks.o \
../arch/x86/kernel/reboot.o \
../arch/x86/kernel/reboot_fixups_32.o \
../arch/x86/kernel/relocate_kernel_32.o \
../arch/x86/kernel/rtc.o \
../arch/x86/kernel/setup.o \
../arch/x86/kernel/setup_percpu.o \
../arch/x86/kernel/sfi.o \
../arch/x86/kernel/signal.o \
../arch/x86/kernel/smp.o \
../arch/x86/kernel/smpboot.o \
../arch/x86/kernel/step.o \
../arch/x86/kernel/sys_i386_32.o \
../arch/x86/kernel/time.o \
../arch/x86/kernel/tls.o \
../arch/x86/kernel/topology.o \
../arch/x86/kernel/trampoline.o \
../arch/x86/kernel/trampoline_32.o \
../arch/x86/kernel/traps.o \
../arch/x86/kernel/tsc.o \
../arch/x86/kernel/tsc_sync.o \
../arch/x86/kernel/vm86_32.o \
../arch/x86/kernel/x86_init.o \
../arch/x86/kernel/xsave.o 

C_SRCS += \
../arch/x86/kernel/alternative.c \
../arch/x86/kernel/amd_iommu.c \
../arch/x86/kernel/amd_iommu_init.c \
../arch/x86/kernel/apb_timer.c \
../arch/x86/kernel/aperture_64.c \
../arch/x86/kernel/apm_32.c \
../arch/x86/kernel/asm-offsets.c \
../arch/x86/kernel/asm-offsets_32.c \
../arch/x86/kernel/asm-offsets_64.c \
../arch/x86/kernel/audit_64.c \
../arch/x86/kernel/bios_uv.c \
../arch/x86/kernel/bootflag.c \
../arch/x86/kernel/check.c \
../arch/x86/kernel/cpuid.c \
../arch/x86/kernel/crash.c \
../arch/x86/kernel/crash_dump_32.c \
../arch/x86/kernel/crash_dump_64.c \
../arch/x86/kernel/doublefault_32.c \
../arch/x86/kernel/ds.c \
../arch/x86/kernel/ds_selftest.c \
../arch/x86/kernel/dumpstack.c \
../arch/x86/kernel/dumpstack_32.c \
../arch/x86/kernel/dumpstack_64.c \
../arch/x86/kernel/e820.c \
../arch/x86/kernel/early-quirks.c \
../arch/x86/kernel/early_printk.c \
../arch/x86/kernel/efi.c \
../arch/x86/kernel/efi_32.c \
../arch/x86/kernel/efi_64.c \
../arch/x86/kernel/ftrace.c \
../arch/x86/kernel/head.c \
../arch/x86/kernel/head32.c \
../arch/x86/kernel/head64.c \
../arch/x86/kernel/hpet.c \
../arch/x86/kernel/hw_breakpoint.c \
../arch/x86/kernel/i386_ksyms_32.c \
../arch/x86/kernel/i387.c \
../arch/x86/kernel/i8237.c \
../arch/x86/kernel/i8253.c \
../arch/x86/kernel/i8259.c \
../arch/x86/kernel/init_task.c \
../arch/x86/kernel/io_delay.c \
../arch/x86/kernel/ioport.c \
../arch/x86/kernel/irq.c \
../arch/x86/kernel/irq_32.c \
../arch/x86/kernel/irq_64.c \
../arch/x86/kernel/irqinit.c \
../arch/x86/kernel/k8.c \
../arch/x86/kernel/kdebugfs.c \
../arch/x86/kernel/kgdb.c \
../arch/x86/kernel/kprobes.c \
../arch/x86/kernel/kvm.c \
../arch/x86/kernel/kvmclock.c \
../arch/x86/kernel/ldt.c \
../arch/x86/kernel/machine_kexec_32.c \
../arch/x86/kernel/machine_kexec_64.c \
../arch/x86/kernel/mca_32.c \
../arch/x86/kernel/microcode.mod.c \
../arch/x86/kernel/microcode_amd.c \
../arch/x86/kernel/microcode_core.c \
../arch/x86/kernel/microcode_intel.c \
../arch/x86/kernel/mmconf-fam10h_64.c \
../arch/x86/kernel/module.c \
../arch/x86/kernel/mpparse.c \
../arch/x86/kernel/mrst.c \
../arch/x86/kernel/msr.c \
../arch/x86/kernel/olpc.c \
../arch/x86/kernel/paravirt-spinlocks.c \
../arch/x86/kernel/paravirt.c \
../arch/x86/kernel/paravirt_patch_32.c \
../arch/x86/kernel/paravirt_patch_64.c \
../arch/x86/kernel/pci-calgary_64.c \
../arch/x86/kernel/pci-dma.c \
../arch/x86/kernel/pci-gart_64.c \
../arch/x86/kernel/pci-nommu.c \
../arch/x86/kernel/pci-swiotlb.c \
../arch/x86/kernel/pcspeaker.c \
../arch/x86/kernel/pmtimer_64.c \
../arch/x86/kernel/probe_roms_32.c \
../arch/x86/kernel/process.c \
../arch/x86/kernel/process_32.c \
../arch/x86/kernel/process_64.c \
../arch/x86/kernel/ptrace.c \
../arch/x86/kernel/pvclock.c \
../arch/x86/kernel/quirks.c \
../arch/x86/kernel/reboot.c \
../arch/x86/kernel/reboot_fixups_32.c \
../arch/x86/kernel/rtc.c \
../arch/x86/kernel/scx200_32.c \
../arch/x86/kernel/setup.c \
../arch/x86/kernel/setup_percpu.c \
../arch/x86/kernel/sfi.c \
../arch/x86/kernel/signal.c \
../arch/x86/kernel/smp.c \
../arch/x86/kernel/smpboot.c \
../arch/x86/kernel/stacktrace.c \
../arch/x86/kernel/step.c \
../arch/x86/kernel/sys_i386_32.c \
../arch/x86/kernel/sys_x86_64.c \
../arch/x86/kernel/syscall_64.c \
../arch/x86/kernel/tboot.c \
../arch/x86/kernel/tce_64.c \
../arch/x86/kernel/test_nx.c \
../arch/x86/kernel/test_rodata.c \
../arch/x86/kernel/time.c \
../arch/x86/kernel/tlb_uv.c \
../arch/x86/kernel/tls.c \
../arch/x86/kernel/topology.c \
../arch/x86/kernel/trampoline.c \
../arch/x86/kernel/traps.c \
../arch/x86/kernel/tsc.c \
../arch/x86/kernel/tsc_sync.c \
../arch/x86/kernel/uv_irq.c \
../arch/x86/kernel/uv_sysfs.c \
../arch/x86/kernel/uv_time.c \
../arch/x86/kernel/visws_quirks.c \
../arch/x86/kernel/vm86_32.c \
../arch/x86/kernel/vmi_32.c \
../arch/x86/kernel/vmiclock_32.c \
../arch/x86/kernel/vsmp_64.c \
../arch/x86/kernel/vsyscall_64.c \
../arch/x86/kernel/x8664_ksyms_64.c \
../arch/x86/kernel/x86_init.c \
../arch/x86/kernel/xsave.c 

S_UPPER_SRCS += \
../arch/x86/kernel/efi_stub_32.S \
../arch/x86/kernel/efi_stub_64.S \
../arch/x86/kernel/entry_32.S \
../arch/x86/kernel/entry_64.S \
../arch/x86/kernel/head_32.S \
../arch/x86/kernel/head_64.S \
../arch/x86/kernel/relocate_kernel_32.S \
../arch/x86/kernel/relocate_kernel_64.S \
../arch/x86/kernel/syscall_table_32.S \
../arch/x86/kernel/trampoline_32.S \
../arch/x86/kernel/trampoline_64.S \
../arch/x86/kernel/verify_cpu_64.S \
../arch/x86/kernel/vmlinux.lds.S 

OBJS += \
./arch/x86/kernel/alternative.o \
./arch/x86/kernel/amd_iommu.o \
./arch/x86/kernel/amd_iommu_init.o \
./arch/x86/kernel/apb_timer.o \
./arch/x86/kernel/aperture_64.o \
./arch/x86/kernel/apm_32.o \
./arch/x86/kernel/asm-offsets.o \
./arch/x86/kernel/asm-offsets_32.o \
./arch/x86/kernel/asm-offsets_64.o \
./arch/x86/kernel/audit_64.o \
./arch/x86/kernel/bios_uv.o \
./arch/x86/kernel/bootflag.o \
./arch/x86/kernel/check.o \
./arch/x86/kernel/cpuid.o \
./arch/x86/kernel/crash.o \
./arch/x86/kernel/crash_dump_32.o \
./arch/x86/kernel/crash_dump_64.o \
./arch/x86/kernel/doublefault_32.o \
./arch/x86/kernel/ds.o \
./arch/x86/kernel/ds_selftest.o \
./arch/x86/kernel/dumpstack.o \
./arch/x86/kernel/dumpstack_32.o \
./arch/x86/kernel/dumpstack_64.o \
./arch/x86/kernel/e820.o \
./arch/x86/kernel/early-quirks.o \
./arch/x86/kernel/early_printk.o \
./arch/x86/kernel/efi.o \
./arch/x86/kernel/efi_32.o \
./arch/x86/kernel/efi_64.o \
./arch/x86/kernel/efi_stub_32.o \
./arch/x86/kernel/efi_stub_64.o \
./arch/x86/kernel/entry_32.o \
./arch/x86/kernel/entry_64.o \
./arch/x86/kernel/ftrace.o \
./arch/x86/kernel/head.o \
./arch/x86/kernel/head32.o \
./arch/x86/kernel/head64.o \
./arch/x86/kernel/head_32.o \
./arch/x86/kernel/head_64.o \
./arch/x86/kernel/hpet.o \
./arch/x86/kernel/hw_breakpoint.o \
./arch/x86/kernel/i386_ksyms_32.o \
./arch/x86/kernel/i387.o \
./arch/x86/kernel/i8237.o \
./arch/x86/kernel/i8253.o \
./arch/x86/kernel/i8259.o \
./arch/x86/kernel/init_task.o \
./arch/x86/kernel/io_delay.o \
./arch/x86/kernel/ioport.o \
./arch/x86/kernel/irq.o \
./arch/x86/kernel/irq_32.o \
./arch/x86/kernel/irq_64.o \
./arch/x86/kernel/irqinit.o \
./arch/x86/kernel/k8.o \
./arch/x86/kernel/kdebugfs.o \
./arch/x86/kernel/kgdb.o \
./arch/x86/kernel/kprobes.o \
./arch/x86/kernel/kvm.o \
./arch/x86/kernel/kvmclock.o \
./arch/x86/kernel/ldt.o \
./arch/x86/kernel/machine_kexec_32.o \
./arch/x86/kernel/machine_kexec_64.o \
./arch/x86/kernel/mca_32.o \
./arch/x86/kernel/microcode.mod.o \
./arch/x86/kernel/microcode_amd.o \
./arch/x86/kernel/microcode_core.o \
./arch/x86/kernel/microcode_intel.o \
./arch/x86/kernel/mmconf-fam10h_64.o \
./arch/x86/kernel/module.o \
./arch/x86/kernel/mpparse.o \
./arch/x86/kernel/mrst.o \
./arch/x86/kernel/msr.o \
./arch/x86/kernel/olpc.o \
./arch/x86/kernel/paravirt-spinlocks.o \
./arch/x86/kernel/paravirt.o \
./arch/x86/kernel/paravirt_patch_32.o \
./arch/x86/kernel/paravirt_patch_64.o \
./arch/x86/kernel/pci-calgary_64.o \
./arch/x86/kernel/pci-dma.o \
./arch/x86/kernel/pci-gart_64.o \
./arch/x86/kernel/pci-nommu.o \
./arch/x86/kernel/pci-swiotlb.o \
./arch/x86/kernel/pcspeaker.o \
./arch/x86/kernel/pmtimer_64.o \
./arch/x86/kernel/probe_roms_32.o \
./arch/x86/kernel/process.o \
./arch/x86/kernel/process_32.o \
./arch/x86/kernel/process_64.o \
./arch/x86/kernel/ptrace.o \
./arch/x86/kernel/pvclock.o \
./arch/x86/kernel/quirks.o \
./arch/x86/kernel/reboot.o \
./arch/x86/kernel/reboot_fixups_32.o \
./arch/x86/kernel/relocate_kernel_32.o \
./arch/x86/kernel/relocate_kernel_64.o \
./arch/x86/kernel/rtc.o \
./arch/x86/kernel/scx200_32.o \
./arch/x86/kernel/setup.o \
./arch/x86/kernel/setup_percpu.o \
./arch/x86/kernel/sfi.o \
./arch/x86/kernel/signal.o \
./arch/x86/kernel/smp.o \
./arch/x86/kernel/smpboot.o \
./arch/x86/kernel/stacktrace.o \
./arch/x86/kernel/step.o \
./arch/x86/kernel/sys_i386_32.o \
./arch/x86/kernel/sys_x86_64.o \
./arch/x86/kernel/syscall_64.o \
./arch/x86/kernel/syscall_table_32.o \
./arch/x86/kernel/tboot.o \
./arch/x86/kernel/tce_64.o \
./arch/x86/kernel/test_nx.o \
./arch/x86/kernel/test_rodata.o \
./arch/x86/kernel/time.o \
./arch/x86/kernel/tlb_uv.o \
./arch/x86/kernel/tls.o \
./arch/x86/kernel/topology.o \
./arch/x86/kernel/trampoline.o \
./arch/x86/kernel/trampoline_32.o \
./arch/x86/kernel/trampoline_64.o \
./arch/x86/kernel/traps.o \
./arch/x86/kernel/tsc.o \
./arch/x86/kernel/tsc_sync.o \
./arch/x86/kernel/uv_irq.o \
./arch/x86/kernel/uv_sysfs.o \
./arch/x86/kernel/uv_time.o \
./arch/x86/kernel/verify_cpu_64.o \
./arch/x86/kernel/visws_quirks.o \
./arch/x86/kernel/vm86_32.o \
./arch/x86/kernel/vmi_32.o \
./arch/x86/kernel/vmiclock_32.o \
./arch/x86/kernel/vmlinux.lds.o \
./arch/x86/kernel/vsmp_64.o \
./arch/x86/kernel/vsyscall_64.o \
./arch/x86/kernel/x8664_ksyms_64.o \
./arch/x86/kernel/x86_init.o \
./arch/x86/kernel/xsave.o 

C_DEPS += \
./arch/x86/kernel/alternative.d \
./arch/x86/kernel/amd_iommu.d \
./arch/x86/kernel/amd_iommu_init.d \
./arch/x86/kernel/apb_timer.d \
./arch/x86/kernel/aperture_64.d \
./arch/x86/kernel/apm_32.d \
./arch/x86/kernel/asm-offsets.d \
./arch/x86/kernel/asm-offsets_32.d \
./arch/x86/kernel/asm-offsets_64.d \
./arch/x86/kernel/audit_64.d \
./arch/x86/kernel/bios_uv.d \
./arch/x86/kernel/bootflag.d \
./arch/x86/kernel/check.d \
./arch/x86/kernel/cpuid.d \
./arch/x86/kernel/crash.d \
./arch/x86/kernel/crash_dump_32.d \
./arch/x86/kernel/crash_dump_64.d \
./arch/x86/kernel/doublefault_32.d \
./arch/x86/kernel/ds.d \
./arch/x86/kernel/ds_selftest.d \
./arch/x86/kernel/dumpstack.d \
./arch/x86/kernel/dumpstack_32.d \
./arch/x86/kernel/dumpstack_64.d \
./arch/x86/kernel/e820.d \
./arch/x86/kernel/early-quirks.d \
./arch/x86/kernel/early_printk.d \
./arch/x86/kernel/efi.d \
./arch/x86/kernel/efi_32.d \
./arch/x86/kernel/efi_64.d \
./arch/x86/kernel/ftrace.d \
./arch/x86/kernel/head.d \
./arch/x86/kernel/head32.d \
./arch/x86/kernel/head64.d \
./arch/x86/kernel/hpet.d \
./arch/x86/kernel/hw_breakpoint.d \
./arch/x86/kernel/i386_ksyms_32.d \
./arch/x86/kernel/i387.d \
./arch/x86/kernel/i8237.d \
./arch/x86/kernel/i8253.d \
./arch/x86/kernel/i8259.d \
./arch/x86/kernel/init_task.d \
./arch/x86/kernel/io_delay.d \
./arch/x86/kernel/ioport.d \
./arch/x86/kernel/irq.d \
./arch/x86/kernel/irq_32.d \
./arch/x86/kernel/irq_64.d \
./arch/x86/kernel/irqinit.d \
./arch/x86/kernel/k8.d \
./arch/x86/kernel/kdebugfs.d \
./arch/x86/kernel/kgdb.d \
./arch/x86/kernel/kprobes.d \
./arch/x86/kernel/kvm.d \
./arch/x86/kernel/kvmclock.d \
./arch/x86/kernel/ldt.d \
./arch/x86/kernel/machine_kexec_32.d \
./arch/x86/kernel/machine_kexec_64.d \
./arch/x86/kernel/mca_32.d \
./arch/x86/kernel/microcode.mod.d \
./arch/x86/kernel/microcode_amd.d \
./arch/x86/kernel/microcode_core.d \
./arch/x86/kernel/microcode_intel.d \
./arch/x86/kernel/mmconf-fam10h_64.d \
./arch/x86/kernel/module.d \
./arch/x86/kernel/mpparse.d \
./arch/x86/kernel/mrst.d \
./arch/x86/kernel/msr.d \
./arch/x86/kernel/olpc.d \
./arch/x86/kernel/paravirt-spinlocks.d \
./arch/x86/kernel/paravirt.d \
./arch/x86/kernel/paravirt_patch_32.d \
./arch/x86/kernel/paravirt_patch_64.d \
./arch/x86/kernel/pci-calgary_64.d \
./arch/x86/kernel/pci-dma.d \
./arch/x86/kernel/pci-gart_64.d \
./arch/x86/kernel/pci-nommu.d \
./arch/x86/kernel/pci-swiotlb.d \
./arch/x86/kernel/pcspeaker.d \
./arch/x86/kernel/pmtimer_64.d \
./arch/x86/kernel/probe_roms_32.d \
./arch/x86/kernel/process.d \
./arch/x86/kernel/process_32.d \
./arch/x86/kernel/process_64.d \
./arch/x86/kernel/ptrace.d \
./arch/x86/kernel/pvclock.d \
./arch/x86/kernel/quirks.d \
./arch/x86/kernel/reboot.d \
./arch/x86/kernel/reboot_fixups_32.d \
./arch/x86/kernel/rtc.d \
./arch/x86/kernel/scx200_32.d \
./arch/x86/kernel/setup.d \
./arch/x86/kernel/setup_percpu.d \
./arch/x86/kernel/sfi.d \
./arch/x86/kernel/signal.d \
./arch/x86/kernel/smp.d \
./arch/x86/kernel/smpboot.d \
./arch/x86/kernel/stacktrace.d \
./arch/x86/kernel/step.d \
./arch/x86/kernel/sys_i386_32.d \
./arch/x86/kernel/sys_x86_64.d \
./arch/x86/kernel/syscall_64.d \
./arch/x86/kernel/tboot.d \
./arch/x86/kernel/tce_64.d \
./arch/x86/kernel/test_nx.d \
./arch/x86/kernel/test_rodata.d \
./arch/x86/kernel/time.d \
./arch/x86/kernel/tlb_uv.d \
./arch/x86/kernel/tls.d \
./arch/x86/kernel/topology.d \
./arch/x86/kernel/trampoline.d \
./arch/x86/kernel/traps.d \
./arch/x86/kernel/tsc.d \
./arch/x86/kernel/tsc_sync.d \
./arch/x86/kernel/uv_irq.d \
./arch/x86/kernel/uv_sysfs.d \
./arch/x86/kernel/uv_time.d \
./arch/x86/kernel/visws_quirks.d \
./arch/x86/kernel/vm86_32.d \
./arch/x86/kernel/vmi_32.d \
./arch/x86/kernel/vmiclock_32.d \
./arch/x86/kernel/vsmp_64.d \
./arch/x86/kernel/vsyscall_64.d \
./arch/x86/kernel/x8664_ksyms_64.d \
./arch/x86/kernel/x86_init.d \
./arch/x86/kernel/xsave.d 


# Each subdirectory must supply rules for building sources it contributes
arch/x86/kernel/%.o: ../arch/x86/kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

arch/x86/kernel/%.o: ../arch/x86/kernel/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

