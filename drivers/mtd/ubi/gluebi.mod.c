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
	{ 0x6f09ba8a, "ubi_register_volume_notifier" },
	{ 0xa3174feb, "ubi_leb_read" },
	{ 0x6211bac8, "ubi_leb_write" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0x88981142, "ubi_leb_erase" },
	{ 0x3fa92d1d, "ubi_leb_unmap" },
	{ 0xa86616a3, "ubi_open_volume" },
	{ 0xb9b59d84, "module_put" },
	{ 0xd48dabe7, "ubi_close_volume" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xe2fae716, "kmemdup" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xfd6f0ef9, "ubi_unregister_volume_notifier" },
	{ 0x37a0cba, "kfree" },
	{ 0xb72397d5, "printk" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x40bd2c0e, "current_task" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=ubi";


MODULE_INFO(srcversion, "7FD385E158596F7F08A7EAA");
