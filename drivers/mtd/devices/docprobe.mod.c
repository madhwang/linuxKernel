#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
 .name = KBUILD_MODNAME,
 .init = init_module,
 .arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x1dbf6aa2, "module_layout" },
	{ 0x91766c09, "param_get_ulong" },
	{ 0x799c50a, "param_set_ulong" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x37a0cba, "kfree" },
	{ 0x66d87d38, "symbol_put_addr" },
	{ 0xe90dcae0, "__request_module" },
	{ 0x868784cb, "__symbol_get" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xedc03953, "iounmap" },
	{ 0xb72397d5, "printk" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x3af98f9e, "ioremap_nocache" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "6A7153E41DD466507748B68");
