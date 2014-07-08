################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
O_SRCS += \
../lib/argv_split.o \
../lib/audit.o \
../lib/bcd.o \
../lib/bitmap.o \
../lib/bitrev.o \
../lib/bug.o \
../lib/built-in.o \
../lib/bust_spinlocks.o \
../lib/cmdline.o \
../lib/cpumask.o \
../lib/crc-ccitt.o \
../lib/crc-itu-t.o \
../lib/crc-t10dif.o \
../lib/crc16.o \
../lib/crc32.o \
../lib/ctype.o \
../lib/debug_locks.o \
../lib/dec_and_lock.o \
../lib/decompress.o \
../lib/devres.o \
../lib/div64.o \
../lib/dump_stack.o \
../lib/extable.o \
../lib/find_last_bit.o \
../lib/find_next_bit.o \
../lib/flex_array.o \
../lib/gcd.o \
../lib/halfmd4.o \
../lib/hexdump.o \
../lib/hweight.o \
../lib/idr.o \
../lib/int_sqrt.o \
../lib/iomap.o \
../lib/iomap_copy.o \
../lib/ioremap.o \
../lib/irq_regs.o \
../lib/is_single_threaded.o \
../lib/kasprintf.o \
../lib/kernel_lock.o \
../lib/klist.o \
../lib/kobject.o \
../lib/kobject_uevent.o \
../lib/kref.o \
../lib/lcm.o \
../lib/list_sort.o \
../lib/nlattr.o \
../lib/parser.o \
../lib/percpu_counter.o \
../lib/plist.o \
../lib/prio_heap.o \
../lib/prio_tree.o \
../lib/proportions.o \
../lib/radix-tree.o \
../lib/random32.o \
../lib/ratelimit.o \
../lib/rbtree.o \
../lib/reciprocal_div.o \
../lib/rwsem.o \
../lib/scatterlist.o \
../lib/sha1.o \
../lib/show_mem.o \
../lib/sort.o \
../lib/string.o \
../lib/string_helpers.o \
../lib/syscall.o \
../lib/vsprintf.o 

C_SRCS += \
../lib/argv_split.c \
../lib/atomic64.c \
../lib/audit.c \
../lib/bcd.c \
../lib/bitmap.c \
../lib/bitrev.c \
../lib/btree.c \
../lib/bug.c \
../lib/bust_spinlocks.c \
../lib/check_signature.c \
../lib/checksum.c \
../lib/cmdline.c \
../lib/cpumask.c \
../lib/crc-ccitt.c \
../lib/crc-itu-t.c \
../lib/crc-t10dif.c \
../lib/crc16.c \
../lib/crc32.c \
../lib/crc7.c \
../lib/ctype.c \
../lib/debug_locks.c \
../lib/debugobjects.c \
../lib/dec_and_lock.c \
../lib/decompress.c \
../lib/decompress_bunzip2.c \
../lib/decompress_inflate.c \
../lib/decompress_unlzma.c \
../lib/decompress_unlzo.c \
../lib/devres.c \
../lib/div64.c \
../lib/dma-debug.c \
../lib/dump_stack.c \
../lib/dynamic_debug.c \
../lib/extable.c \
../lib/fault-inject.c \
../lib/find_last_bit.c \
../lib/find_next_bit.c \
../lib/flex_array.c \
../lib/gcd.c \
../lib/gen_crc32table.c \
../lib/genalloc.c \
../lib/halfmd4.c \
../lib/hexdump.c \
../lib/hweight.c \
../lib/idr.c \
../lib/inflate.c \
../lib/int_sqrt.c \
../lib/iomap.c \
../lib/iomap_copy.c \
../lib/iommu-helper.c \
../lib/ioremap.c \
../lib/irq_regs.c \
../lib/is_single_threaded.c \
../lib/kasprintf.c \
../lib/kernel_lock.c \
../lib/klist.c \
../lib/kobject.c \
../lib/kobject_uevent.c \
../lib/kref.c \
../lib/lcm.c \
../lib/libcrc32c.c \
../lib/list_debug.c \
../lib/list_sort.c \
../lib/lmb.c \
../lib/locking-selftest.c \
../lib/lru_cache.c \
../lib/nlattr.c \
../lib/parser.c \
../lib/percpu_counter.c \
../lib/plist.c \
../lib/prio_heap.c \
../lib/prio_tree.c \
../lib/proportions.c \
../lib/radix-tree.c \
../lib/random32.c \
../lib/ratelimit.c \
../lib/rational.c \
../lib/rbtree.c \
../lib/reciprocal_div.c \
../lib/rwsem-spinlock.c \
../lib/rwsem.c \
../lib/scatterlist.c \
../lib/sha1.c \
../lib/show_mem.c \
../lib/smp_processor_id.c \
../lib/sort.c \
../lib/spinlock_debug.c \
../lib/string.c \
../lib/string_helpers.c \
../lib/swiotlb.c \
../lib/syscall.c \
../lib/textsearch.c \
../lib/ts_bm.c \
../lib/ts_fsm.c \
../lib/ts_kmp.c \
../lib/vsprintf.c 

OBJS += \
./lib/argv_split.o \
./lib/atomic64.o \
./lib/audit.o \
./lib/bcd.o \
./lib/bitmap.o \
./lib/bitrev.o \
./lib/btree.o \
./lib/bug.o \
./lib/bust_spinlocks.o \
./lib/check_signature.o \
./lib/checksum.o \
./lib/cmdline.o \
./lib/cpumask.o \
./lib/crc-ccitt.o \
./lib/crc-itu-t.o \
./lib/crc-t10dif.o \
./lib/crc16.o \
./lib/crc32.o \
./lib/crc7.o \
./lib/ctype.o \
./lib/debug_locks.o \
./lib/debugobjects.o \
./lib/dec_and_lock.o \
./lib/decompress.o \
./lib/decompress_bunzip2.o \
./lib/decompress_inflate.o \
./lib/decompress_unlzma.o \
./lib/decompress_unlzo.o \
./lib/devres.o \
./lib/div64.o \
./lib/dma-debug.o \
./lib/dump_stack.o \
./lib/dynamic_debug.o \
./lib/extable.o \
./lib/fault-inject.o \
./lib/find_last_bit.o \
./lib/find_next_bit.o \
./lib/flex_array.o \
./lib/gcd.o \
./lib/gen_crc32table.o \
./lib/genalloc.o \
./lib/halfmd4.o \
./lib/hexdump.o \
./lib/hweight.o \
./lib/idr.o \
./lib/inflate.o \
./lib/int_sqrt.o \
./lib/iomap.o \
./lib/iomap_copy.o \
./lib/iommu-helper.o \
./lib/ioremap.o \
./lib/irq_regs.o \
./lib/is_single_threaded.o \
./lib/kasprintf.o \
./lib/kernel_lock.o \
./lib/klist.o \
./lib/kobject.o \
./lib/kobject_uevent.o \
./lib/kref.o \
./lib/lcm.o \
./lib/libcrc32c.o \
./lib/list_debug.o \
./lib/list_sort.o \
./lib/lmb.o \
./lib/locking-selftest.o \
./lib/lru_cache.o \
./lib/nlattr.o \
./lib/parser.o \
./lib/percpu_counter.o \
./lib/plist.o \
./lib/prio_heap.o \
./lib/prio_tree.o \
./lib/proportions.o \
./lib/radix-tree.o \
./lib/random32.o \
./lib/ratelimit.o \
./lib/rational.o \
./lib/rbtree.o \
./lib/reciprocal_div.o \
./lib/rwsem-spinlock.o \
./lib/rwsem.o \
./lib/scatterlist.o \
./lib/sha1.o \
./lib/show_mem.o \
./lib/smp_processor_id.o \
./lib/sort.o \
./lib/spinlock_debug.o \
./lib/string.o \
./lib/string_helpers.o \
./lib/swiotlb.o \
./lib/syscall.o \
./lib/textsearch.o \
./lib/ts_bm.o \
./lib/ts_fsm.o \
./lib/ts_kmp.o \
./lib/vsprintf.o 

C_DEPS += \
./lib/argv_split.d \
./lib/atomic64.d \
./lib/audit.d \
./lib/bcd.d \
./lib/bitmap.d \
./lib/bitrev.d \
./lib/btree.d \
./lib/bug.d \
./lib/bust_spinlocks.d \
./lib/check_signature.d \
./lib/checksum.d \
./lib/cmdline.d \
./lib/cpumask.d \
./lib/crc-ccitt.d \
./lib/crc-itu-t.d \
./lib/crc-t10dif.d \
./lib/crc16.d \
./lib/crc32.d \
./lib/crc7.d \
./lib/ctype.d \
./lib/debug_locks.d \
./lib/debugobjects.d \
./lib/dec_and_lock.d \
./lib/decompress.d \
./lib/decompress_bunzip2.d \
./lib/decompress_inflate.d \
./lib/decompress_unlzma.d \
./lib/decompress_unlzo.d \
./lib/devres.d \
./lib/div64.d \
./lib/dma-debug.d \
./lib/dump_stack.d \
./lib/dynamic_debug.d \
./lib/extable.d \
./lib/fault-inject.d \
./lib/find_last_bit.d \
./lib/find_next_bit.d \
./lib/flex_array.d \
./lib/gcd.d \
./lib/gen_crc32table.d \
./lib/genalloc.d \
./lib/halfmd4.d \
./lib/hexdump.d \
./lib/hweight.d \
./lib/idr.d \
./lib/inflate.d \
./lib/int_sqrt.d \
./lib/iomap.d \
./lib/iomap_copy.d \
./lib/iommu-helper.d \
./lib/ioremap.d \
./lib/irq_regs.d \
./lib/is_single_threaded.d \
./lib/kasprintf.d \
./lib/kernel_lock.d \
./lib/klist.d \
./lib/kobject.d \
./lib/kobject_uevent.d \
./lib/kref.d \
./lib/lcm.d \
./lib/libcrc32c.d \
./lib/list_debug.d \
./lib/list_sort.d \
./lib/lmb.d \
./lib/locking-selftest.d \
./lib/lru_cache.d \
./lib/nlattr.d \
./lib/parser.d \
./lib/percpu_counter.d \
./lib/plist.d \
./lib/prio_heap.d \
./lib/prio_tree.d \
./lib/proportions.d \
./lib/radix-tree.d \
./lib/random32.d \
./lib/ratelimit.d \
./lib/rational.d \
./lib/rbtree.d \
./lib/reciprocal_div.d \
./lib/rwsem-spinlock.d \
./lib/rwsem.d \
./lib/scatterlist.d \
./lib/sha1.d \
./lib/show_mem.d \
./lib/smp_processor_id.d \
./lib/sort.d \
./lib/spinlock_debug.d \
./lib/string.d \
./lib/string_helpers.d \
./lib/swiotlb.d \
./lib/syscall.d \
./lib/textsearch.d \
./lib/ts_bm.d \
./lib/ts_fsm.d \
./lib/ts_kmp.d \
./lib/vsprintf.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -D__KERNEL__=1 -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/include" -I"/home/madhwang/Development/linuxSource/linux-2.6.34.7/arch/x86/include" -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

