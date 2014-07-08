#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
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
	{ 0x814044df, "mtd_erase_callback" },
	{ 0xb72397d5, "printk" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x45937659, "doc_decode_ecc" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x37a0cba, "kfree" },
	{ 0xedc03953, "iounmap" },
	{ 0x836bdb72, "nand_flash_ids" },
	{ 0xa336feb7, "nand_manuf_ids" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=docecc,nand_ids";


MODULE_INFO(srcversion, "68F3C448642F77080E43811");
