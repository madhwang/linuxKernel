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
	{ 0x41344088, "param_get_charp" },
	{ 0x6ad065f4, "param_set_charp" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0x45947727, "param_array_set" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x20000329, "simple_strtoul" },
	{ 0xb72397d5, "printk" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0x2bc95bd4, "memset" },
	{ 0x2e60bace, "memcpy" },
	{ 0x37a0cba, "kfree" },
	{ 0xedc03953, "iounmap" },
	{ 0x8f66ec71, "del_mtd_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "AEDF920CAA1EF90F95876DF");
