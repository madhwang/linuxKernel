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
	{ 0x943b44da, "__pci_register_driver" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x308538ca, "do_map_probe" },
	{ 0x42c5bb3b, "simple_map_init" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xb72397d5, "printk" },
	{ 0xadf42bd5, "__request_region" },
	{ 0xa2d0e34b, "pci_bus_write_config_byte" },
	{ 0x35a66a7b, "pci_bus_read_config_byte" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x9bce482f, "__release_region" },
	{ 0x788fe103, "iomem_resource" },
	{ 0xedc03953, "iounmap" },
	{ 0x6a7699ea, "map_destroy" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x221489e3, "pci_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

MODULE_ALIAS("pci:v00001166d00000201sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "1044930954C9B51FCB5E337");
