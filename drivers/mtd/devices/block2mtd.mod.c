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
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x22d0f2f5, "default_mtd_writev" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x131e522f, "__mutex_init" },
	{ 0x1d7ad1ab, "open_bdev_exclusive" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x20000329, "simple_strtoul" },
	{ 0x85df9b6c, "strsep" },
	{ 0x9f984513, "strrchr" },
	{ 0xe914e41e, "strcpy" },
	{ 0x738803e6, "strnlen" },
	{ 0xcd9d3380, "__lock_page" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0x1df29584, "unlock_page" },
	{ 0x1f77e06, "set_page_dirty" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xb72397d5, "printk" },
	{ 0xd0d8621b, "strlen" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x7e192f18, "sync_blockdev" },
	{ 0x29ddca66, "read_cache_page" },
	{ 0xc8088df6, "put_page" },
	{ 0x2e60bace, "memcpy" },
	{ 0x3ad21806, "mem_map" },
	{ 0x8499aa8f, "close_bdev_exclusive" },
	{ 0x41ecfcdb, "invalidate_mapping_pages" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "45C9719600E46F175E4A67B");
