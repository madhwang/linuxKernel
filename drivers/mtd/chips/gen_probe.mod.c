#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0xe90dcae0, "__request_module" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x2bc95bd4, "memset" },
	{ 0xb72397d5, "printk" },
	{ 0x868784cb, "__symbol_get" },
	{ 0x66d87d38, "symbol_put_addr" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "A4928683D9D57AF35B29176");
