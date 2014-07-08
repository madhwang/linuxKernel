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
	{ 0xf9a482f9, "msleep" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xb72397d5, "printk" },
	{ 0xf609aa30, "_raw_spin_trylock" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x4292364c, "schedule" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "1300DEA9C81F5ABEFFA4EB5");
