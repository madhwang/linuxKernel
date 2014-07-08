#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
 .exit = cleanup_module,
#endif
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0xcf188387, "add_mtd_blktrans_dev" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0xffc8e5c6, "register_mtd_blktrans" },
	{ 0x131e522f, "__mutex_init" },
	{ 0x2e60bace, "memcpy" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0x999e8297, "vfree" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xb72397d5, "printk" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0x4292364c, "schedule" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x40bd2c0e, "current_task" },
	{ 0x37a0cba, "kfree" },
	{ 0x4f015ae8, "del_mtd_blktrans_dev" },
	{ 0xad4b02f3, "deregister_mtd_blktrans" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mtd_blkdevs";


MODULE_INFO(srcversion, "FC9B9F40E59114DFC59DE5B");
