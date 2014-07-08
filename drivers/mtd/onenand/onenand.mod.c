#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0x6980fe91, "param_get_int" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0xff964b25, "param_set_int" },
	{ 0x45947727, "param_array_set" },
	{ 0x7d11c268, "jiffies" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x83636ee3, "wait_for_completion" },
	{ 0x2bc95bd4, "memset" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xb72397d5, "printk" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x3bd1b1f6, "msecs_to_jiffies" },
	{ 0x4292364c, "schedule" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x5e09ca75, "complete" },
	{ 0x8d4dcdc9, "wait_for_completion_timeout" },
	{ 0xd74b62c4, "del_mtd_partitions" },
	{ 0xf20dabd8, "free_irq" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "E4D1D9FCAF6A6CFA762FE1B");
