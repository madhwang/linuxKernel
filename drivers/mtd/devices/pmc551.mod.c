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
	{ 0x6980fe91, "param_get_int" },
	{ 0xff964b25, "param_set_int" },
	{ 0x6eec4d6b, "pci_dev_get" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x432d4cdd, "pci_iomap" },
	{ 0xfdc745b4, "pci_bus_read_config_dword" },
	{ 0xa06f2f51, "pci_bus_write_config_word" },
	{ 0xa463f835, "pci_bus_read_config_word" },
	{ 0x35a66a7b, "pci_bus_read_config_byte" },
	{ 0xa2d0e34b, "pci_bus_write_config_byte" },
	{ 0x4179dd81, "pci_get_device" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0x2bc95bd4, "memset" },
	{ 0x2e60bace, "memcpy" },
	{ 0xcbd98f37, "pci_bus_write_config_dword" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x37a0cba, "kfree" },
	{ 0x8dd716c0, "pci_dev_put" },
	{ 0x68ebbfd9, "pci_iounmap" },
	{ 0xb72397d5, "printk" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "CC576B865D980293BFBD059");
