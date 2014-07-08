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
	{ 0x12da5bb2, "__kmalloc" },
	{ 0xb72397d5, "printk" },
	{ 0x7d41acd8, "cfi_qry_mode_off" },
	{ 0x794e2aa1, "cfi_qry_present" },
	{ 0x4e32d484, "cfi_qry_mode_on" },
	{ 0xe786c9c0, "mtd_do_chip_probe" },
	{ 0x35f2e0d9, "register_mtd_chip_driver" },
	{ 0x3746bb00, "unregister_mtd_chip_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=cfi_util,gen_probe";


MODULE_INFO(srcversion, "2FC51204C9FC544908B3D77");
