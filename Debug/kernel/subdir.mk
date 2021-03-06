################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../kernel/acct.o \
../kernel/async.o \
../kernel/audit.o \
../kernel/audit_tree.o \
../kernel/audit_watch.o \
../kernel/auditfilter.o \
../kernel/auditsc.o \
../kernel/built-in.o \
../kernel/capability.o \
../kernel/configs.o \
../kernel/cpu.o \
../kernel/cred.o \
../kernel/delayacct.o \
../kernel/dma.o \
../kernel/early_res.o \
../kernel/elfcore.o \
../kernel/exec_domain.o \
../kernel/exit.o \
../kernel/extable.o \
../kernel/fork.o \
../kernel/freezer.o \
../kernel/futex.o \
../kernel/groups.o \
../kernel/hrtimer.o \
../kernel/hw_breakpoint.o \
../kernel/itimer.o \
../kernel/kallsyms.o \
../kernel/kexec.o \
../kernel/kfifo.o \
../kernel/kmod.o \
../kernel/kprobes.o \
../kernel/ksysfs.o \
../kernel/kthread.o \
../kernel/module.o \
../kernel/mutex.o \
../kernel/notifier.o \
../kernel/nsproxy.o \
../kernel/panic.o \
../kernel/params.o \
../kernel/perf_event.o \
../kernel/pid.o \
../kernel/pm_qos_params.o \
../kernel/posix-cpu-timers.o \
../kernel/posix-timers.o \
../kernel/printk.o \
../kernel/ptrace.o \
../kernel/range.o \
../kernel/rcupdate.o \
../kernel/rcutree.o \
../kernel/relay.o \
../kernel/resource.o \
../kernel/rtmutex.o \
../kernel/rwsem.o \
../kernel/sched.o \
../kernel/sched_clock.o \
../kernel/sched_cpupri.o \
../kernel/seccomp.o \
../kernel/semaphore.o \
../kernel/signal.o \
../kernel/smp.o \
../kernel/softirq.o \
../kernel/spinlock.o \
../kernel/srcu.o \
../kernel/stop_machine.o \
../kernel/sys.o \
../kernel/sys_ni.o \
../kernel/sysctl.o \
../kernel/sysctl_binary.o \
../kernel/taskstats.o \
../kernel/time.o \
../kernel/timer.o \
../kernel/tsacct.o \
../kernel/uid16.o \
../kernel/user.o \
../kernel/utsname.o \
../kernel/utsname_sysctl.o \
../kernel/wait.o \
../kernel/workqueue.o 

C_SRCS += \
../kernel/acct.c \
../kernel/async.c \
../kernel/audit.c \
../kernel/audit_tree.c \
../kernel/audit_watch.c \
../kernel/auditfilter.c \
../kernel/auditsc.c \
../kernel/backtracetest.c \
../kernel/bounds.c \
../kernel/capability.c \
../kernel/cgroup.c \
../kernel/cgroup_freezer.c \
../kernel/compat.c \
../kernel/configs.c \
../kernel/cpu.c \
../kernel/cpuset.c \
../kernel/cred.c \
../kernel/delayacct.c \
../kernel/dma.c \
../kernel/early_res.c \
../kernel/elfcore.c \
../kernel/exec_domain.c \
../kernel/exit.c \
../kernel/extable.c \
../kernel/fork.c \
../kernel/freezer.c \
../kernel/futex.c \
../kernel/futex_compat.c \
../kernel/groups.c \
../kernel/hrtimer.c \
../kernel/hung_task.c \
../kernel/hw_breakpoint.c \
../kernel/itimer.c \
../kernel/kallsyms.c \
../kernel/kexec.c \
../kernel/kfifo.c \
../kernel/kgdb.c \
../kernel/kmod.c \
../kernel/kprobes.c \
../kernel/ksysfs.c \
../kernel/kthread.c \
../kernel/latencytop.c \
../kernel/lockdep.c \
../kernel/lockdep_proc.c \
../kernel/module.c \
../kernel/mutex-debug.c \
../kernel/mutex.c \
../kernel/notifier.c \
../kernel/ns_cgroup.c \
../kernel/nsproxy.c \
../kernel/padata.c \
../kernel/panic.c \
../kernel/params.c \
../kernel/perf_event.c \
../kernel/pid.c \
../kernel/pid_namespace.c \
../kernel/pm_qos_params.c \
../kernel/posix-cpu-timers.c \
../kernel/posix-timers.c \
../kernel/printk.c \
../kernel/profile.c \
../kernel/ptrace.c \
../kernel/range.c \
../kernel/rcupdate.c \
../kernel/rcutiny.c \
../kernel/rcutorture.c \
../kernel/rcutree.c \
../kernel/rcutree_trace.c \
../kernel/relay.c \
../kernel/res_counter.c \
../kernel/resource.c \
../kernel/rtmutex-debug.c \
../kernel/rtmutex-tester.c \
../kernel/rtmutex.c \
../kernel/rwsem.c \
../kernel/sched.c \
../kernel/sched_clock.c \
../kernel/sched_cpupri.c \
../kernel/sched_debug.c \
../kernel/sched_fair.c \
../kernel/sched_idletask.c \
../kernel/sched_rt.c \
../kernel/seccomp.c \
../kernel/semaphore.c \
../kernel/signal.c \
../kernel/slow-work-debugfs.c \
../kernel/slow-work.c \
../kernel/smp.c \
../kernel/softirq.c \
../kernel/softlockup.c \
../kernel/spinlock.c \
../kernel/srcu.c \
../kernel/stacktrace.c \
../kernel/stop_machine.c \
../kernel/sys.c \
../kernel/sys_ni.c \
../kernel/sysctl.c \
../kernel/sysctl_binary.c \
../kernel/sysctl_check.c \
../kernel/taskstats.c \
../kernel/test_kprobes.c \
../kernel/time.c \
../kernel/timer.c \
../kernel/tracepoint.c \
../kernel/tsacct.c \
../kernel/uid16.c \
../kernel/up.c \
../kernel/user-return-notifier.c \
../kernel/user.c \
../kernel/user_namespace.c \
../kernel/utsname.c \
../kernel/utsname_sysctl.c \
../kernel/wait.c \
../kernel/workqueue.c 

OBJS += \
./kernel/acct.o \
./kernel/async.o \
./kernel/audit.o \
./kernel/audit_tree.o \
./kernel/audit_watch.o \
./kernel/auditfilter.o \
./kernel/auditsc.o \
./kernel/backtracetest.o \
./kernel/bounds.o \
./kernel/capability.o \
./kernel/cgroup.o \
./kernel/cgroup_freezer.o \
./kernel/compat.o \
./kernel/configs.o \
./kernel/cpu.o \
./kernel/cpuset.o \
./kernel/cred.o \
./kernel/delayacct.o \
./kernel/dma.o \
./kernel/early_res.o \
./kernel/elfcore.o \
./kernel/exec_domain.o \
./kernel/exit.o \
./kernel/extable.o \
./kernel/fork.o \
./kernel/freezer.o \
./kernel/futex.o \
./kernel/futex_compat.o \
./kernel/groups.o \
./kernel/hrtimer.o \
./kernel/hung_task.o \
./kernel/hw_breakpoint.o \
./kernel/itimer.o \
./kernel/kallsyms.o \
./kernel/kexec.o \
./kernel/kfifo.o \
./kernel/kgdb.o \
./kernel/kmod.o \
./kernel/kprobes.o \
./kernel/ksysfs.o \
./kernel/kthread.o \
./kernel/latencytop.o \
./kernel/lockdep.o \
./kernel/lockdep_proc.o \
./kernel/module.o \
./kernel/mutex-debug.o \
./kernel/mutex.o \
./kernel/notifier.o \
./kernel/ns_cgroup.o \
./kernel/nsproxy.o \
./kernel/padata.o \
./kernel/panic.o \
./kernel/params.o \
./kernel/perf_event.o \
./kernel/pid.o \
./kernel/pid_namespace.o \
./kernel/pm_qos_params.o \
./kernel/posix-cpu-timers.o \
./kernel/posix-timers.o \
./kernel/printk.o \
./kernel/profile.o \
./kernel/ptrace.o \
./kernel/range.o \
./kernel/rcupdate.o \
./kernel/rcutiny.o \
./kernel/rcutorture.o \
./kernel/rcutree.o \
./kernel/rcutree_trace.o \
./kernel/relay.o \
./kernel/res_counter.o \
./kernel/resource.o \
./kernel/rtmutex-debug.o \
./kernel/rtmutex-tester.o \
./kernel/rtmutex.o \
./kernel/rwsem.o \
./kernel/sched.o \
./kernel/sched_clock.o \
./kernel/sched_cpupri.o \
./kernel/sched_debug.o \
./kernel/sched_fair.o \
./kernel/sched_idletask.o \
./kernel/sched_rt.o \
./kernel/seccomp.o \
./kernel/semaphore.o \
./kernel/signal.o \
./kernel/slow-work-debugfs.o \
./kernel/slow-work.o \
./kernel/smp.o \
./kernel/softirq.o \
./kernel/softlockup.o \
./kernel/spinlock.o \
./kernel/srcu.o \
./kernel/stacktrace.o \
./kernel/stop_machine.o \
./kernel/sys.o \
./kernel/sys_ni.o \
./kernel/sysctl.o \
./kernel/sysctl_binary.o \
./kernel/sysctl_check.o \
./kernel/taskstats.o \
./kernel/test_kprobes.o \
./kernel/time.o \
./kernel/timer.o \
./kernel/tracepoint.o \
./kernel/tsacct.o \
./kernel/uid16.o \
./kernel/up.o \
./kernel/user-return-notifier.o \
./kernel/user.o \
./kernel/user_namespace.o \
./kernel/utsname.o \
./kernel/utsname_sysctl.o \
./kernel/wait.o \
./kernel/workqueue.o 

C_DEPS += \
./kernel/acct.d \
./kernel/async.d \
./kernel/audit.d \
./kernel/audit_tree.d \
./kernel/audit_watch.d \
./kernel/auditfilter.d \
./kernel/auditsc.d \
./kernel/backtracetest.d \
./kernel/bounds.d \
./kernel/capability.d \
./kernel/cgroup.d \
./kernel/cgroup_freezer.d \
./kernel/compat.d \
./kernel/configs.d \
./kernel/cpu.d \
./kernel/cpuset.d \
./kernel/cred.d \
./kernel/delayacct.d \
./kernel/dma.d \
./kernel/early_res.d \
./kernel/elfcore.d \
./kernel/exec_domain.d \
./kernel/exit.d \
./kernel/extable.d \
./kernel/fork.d \
./kernel/freezer.d \
./kernel/futex.d \
./kernel/futex_compat.d \
./kernel/groups.d \
./kernel/hrtimer.d \
./kernel/hung_task.d \
./kernel/hw_breakpoint.d \
./kernel/itimer.d \
./kernel/kallsyms.d \
./kernel/kexec.d \
./kernel/kfifo.d \
./kernel/kgdb.d \
./kernel/kmod.d \
./kernel/kprobes.d \
./kernel/ksysfs.d \
./kernel/kthread.d \
./kernel/latencytop.d \
./kernel/lockdep.d \
./kernel/lockdep_proc.d \
./kernel/module.d \
./kernel/mutex-debug.d \
./kernel/mutex.d \
./kernel/notifier.d \
./kernel/ns_cgroup.d \
./kernel/nsproxy.d \
./kernel/padata.d \
./kernel/panic.d \
./kernel/params.d \
./kernel/perf_event.d \
./kernel/pid.d \
./kernel/pid_namespace.d \
./kernel/pm_qos_params.d \
./kernel/posix-cpu-timers.d \
./kernel/posix-timers.d \
./kernel/printk.d \
./kernel/profile.d \
./kernel/ptrace.d \
./kernel/range.d \
./kernel/rcupdate.d \
./kernel/rcutiny.d \
./kernel/rcutorture.d \
./kernel/rcutree.d \
./kernel/rcutree_trace.d \
./kernel/relay.d \
./kernel/res_counter.d \
./kernel/resource.d \
./kernel/rtmutex-debug.d \
./kernel/rtmutex-tester.d \
./kernel/rtmutex.d \
./kernel/rwsem.d \
./kernel/sched.d \
./kernel/sched_clock.d \
./kernel/sched_cpupri.d \
./kernel/sched_debug.d \
./kernel/sched_fair.d \
./kernel/sched_idletask.d \
./kernel/sched_rt.d \
./kernel/seccomp.d \
./kernel/semaphore.d \
./kernel/signal.d \
./kernel/slow-work-debugfs.d \
./kernel/slow-work.d \
./kernel/smp.d \
./kernel/softirq.d \
./kernel/softlockup.d \
./kernel/spinlock.d \
./kernel/srcu.d \
./kernel/stacktrace.d \
./kernel/stop_machine.d \
./kernel/sys.d \
./kernel/sys_ni.d \
./kernel/sysctl.d \
./kernel/sysctl_binary.d \
./kernel/sysctl_check.d \
./kernel/taskstats.d \
./kernel/test_kprobes.d \
./kernel/time.d \
./kernel/timer.d \
./kernel/tracepoint.d \
./kernel/tsacct.d \
./kernel/uid16.d \
./kernel/up.d \
./kernel/user-return-notifier.d \
./kernel/user.d \
./kernel/user_namespace.d \
./kernel/utsname.d \
./kernel/utsname_sysctl.d \
./kernel/wait.d \
./kernel/workqueue.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/%.o: ../kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


