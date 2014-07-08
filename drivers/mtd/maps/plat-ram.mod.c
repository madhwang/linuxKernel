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
	{ 0xbd9c0e4d, "platform_driver_register" },
	{ 0xb72397d5, "printk" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0xcd1f8289, "add_mtd_partitions" },
	{ 0xb0a2f1a1, "parse_mtd_partitions" },
	{ 0x308538ca, "do_map_probe" },
	{ 0x42c5bb3b, "simple_map_init" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xadf42bd5, "__request_region" },
	{ 0x788fe103, "iomem_resource" },
	{ 0xf156d433, "platform_get_resource" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xedc03953, "iounmap" },
	{ 0x37a0cba, "kfree" },
	{ 0xa5cef8ad, "release_resource" },
	{ 0x6a7699ea, "map_destroy" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0xd74b62c4, "del_mtd_partitions" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x2a6de0ac, "platform_driver_unregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "88243FF18E204EB67EE3146");
