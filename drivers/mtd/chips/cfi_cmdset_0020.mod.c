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
	{ 0xc487996f, "cfi_read_pri" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0x87a45ee9, "_raw_spin_lock_bh" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x7d11c268, "jiffies" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x2bc95bd4, "memset" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xb72397d5, "printk" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x6223cafb, "_raw_spin_unlock_bh" },
	{ 0x4292364c, "schedule" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x9e7d6bd0, "__udelay" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cfi_util";


MODULE_INFO(srcversion, "76F8A149F2F362CE287AA73");
