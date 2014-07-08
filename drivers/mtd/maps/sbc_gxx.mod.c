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
	{ 0xcd1f8289, "add_mtd_partitions" },
	{ 0x308538ca, "do_map_probe" },
	{ 0xadf42bd5, "__request_region" },
	{ 0xb72397d5, "printk" },
	{ 0x3af98f9e, "ioremap_nocache" },
	{ 0x2e60bace, "memcpy" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0x9bce482f, "__release_region" },
	{ 0x59d8223a, "ioport_resource" },
	{ 0xedc03953, "iounmap" },
	{ 0x6a7699ea, "map_destroy" },
	{ 0xd74b62c4, "del_mtd_partitions" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "7CE2E69AF25508D5FD6C9F0");
