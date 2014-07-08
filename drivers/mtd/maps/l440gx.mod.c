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
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x308538ca, "do_map_probe" },
	{ 0xa06f2f51, "pci_bus_write_config_word" },
	{ 0xa463f835, "pci_bus_read_config_word" },
	{ 0xcbd98f37, "pci_bus_write_config_dword" },
	{ 0xcb4421ae, "pci_assign_resource" },
	{ 0xfdc745b4, "pci_bus_read_config_dword" },
	{ 0x42c5bb3b, "simple_map_init" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0xb72397d5, "printk" },
	{ 0x8dd716c0, "pci_dev_put" },
	{ 0x4179dd81, "pci_get_device" },
	{ 0xedc03953, "iounmap" },
	{ 0x6a7699ea, "map_destroy" },
	{ 0x8f66ec71, "del_mtd_device" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "E1A908E1A88132CA3973B1D");
