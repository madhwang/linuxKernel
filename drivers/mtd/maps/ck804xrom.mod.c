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
	{ 0x108e8985, "param_get_uint" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0x6eec4d6b, "pci_dev_get" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x308538ca, "do_map_probe" },
	{ 0x42c5bb3b, "simple_map_init" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xb72397d5, "printk" },
	{ 0xbe63ee40, "request_resource" },
	{ 0x788fe103, "iomem_resource" },
	{ 0xa06f2f51, "pci_bus_write_config_word" },
	{ 0xa463f835, "pci_bus_read_config_word" },
	{ 0x4179dd81, "pci_get_device" },
	{ 0x8dd716c0, "pci_dev_put" },
	{ 0xedc03953, "iounmap" },
	{ 0x37a0cba, "kfree" },
	{ 0x6a7699ea, "map_destroy" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0xa5cef8ad, "release_resource" },
	{ 0xa2d0e34b, "pci_bus_write_config_byte" },
	{ 0x35a66a7b, "pci_bus_read_config_byte" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "219DCC7091423E691381A35");
