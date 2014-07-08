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
	{ 0x4f015ae8, "del_mtd_blktrans_dev" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xcf188387, "add_mtd_blktrans_dev" },
	{ 0xffc8e5c6, "register_mtd_blktrans" },
	{ 0xb72397d5, "printk" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xad4b02f3, "deregister_mtd_blktrans" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mtd_blkdevs";


MODULE_INFO(srcversion, "F3085E372D9EE6E22582899");
