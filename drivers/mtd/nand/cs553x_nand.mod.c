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
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x2e60bace, "memcpy" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0xcd1f8289, "add_mtd_partitions" },
	{ 0xb0a2f1a1, "parse_mtd_partitions" },
	{ 0xda1a7335, "kasprintf" },
	{ 0xad0e6d3d, "nand_scan" },
	{ 0xc7c3e7bc, "nand_correct_data" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xb72397d5, "printk" },
	{ 0xb647ba4, "pv_cpu_ops" },
	{ 0x340b2c5a, "boot_cpu_data" },
	{ 0xedc03953, "iounmap" },
	{ 0x37a0cba, "kfree" },
	{ 0x6030f351, "nand_release" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=nand,nand_ecc";


MODULE_INFO(srcversion, "FAD8A1B3D3BC73EF5EA887A");
