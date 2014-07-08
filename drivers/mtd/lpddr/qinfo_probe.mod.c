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
	{ 0x37a0cba, "kfree" },
	{ 0x1ec3df68, "lpddr_cmdset" },
	{ 0x2bc95bd4, "memset" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0xb72397d5, "printk" },
	{ 0xe2d5255a, "strcmp" },
	{ 0x35f2e0d9, "register_mtd_chip_driver" },
	{ 0x3746bb00, "unregister_mtd_chip_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=lpddr_cmds";


MODULE_INFO(srcversion, "1FCB9695C6E37E8B3E19519");
