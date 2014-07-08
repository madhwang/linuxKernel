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
	{ 0x15140b63, "mfd_add_devices" },
	{ 0xb72397d5, "printk" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0xfdc745b4, "pci_bus_read_config_dword" },
	{ 0xcd16832a, "mfd_remove_devices" },
	{ 0x221489e3, "pci_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=mfd-core";

MODULE_ALIAS("pci:v00008086d00008119sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "C716D2E84E28542D44A4294");
