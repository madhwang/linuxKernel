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
	{ 0x91766c09, "param_get_ulong" },
	{ 0x799c50a, "param_set_ulong" },
	{ 0x43ab66c3, "param_array_get" },
	{ 0x45947727, "param_array_set" },
	{ 0x108e8985, "param_get_uint" },
	{ 0x3285cc48, "param_set_uint" },
	{ 0x41344088, "param_get_charp" },
	{ 0x6ad065f4, "param_set_charp" },
	{ 0xcd1f8289, "add_mtd_partitions" },
	{ 0xcda5e74c, "nand_default_bbt" },
	{ 0xfe9a410e, "kmem_cache_create" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x42fabc8f, "filp_open" },
	{ 0x836bdb72, "nand_flash_ids" },
	{ 0xad0e6d3d, "nand_scan" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x20000329, "simple_strtoul" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x9e7d6bd0, "__udelay" },
	{ 0x2bc95bd4, "memset" },
	{ 0xb86e4ab9, "random32" },
	{ 0x596f15ee, "vfs_write" },
	{ 0xcdc467fd, "vfs_read" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xc8088df6, "put_page" },
	{ 0xa9b784b5, "write_inode_now" },
	{ 0x1df29584, "unlock_page" },
	{ 0x3bc9b1e6, "find_or_create_page" },
	{ 0xd5d0e89c, "find_get_page" },
	{ 0x2e60bace, "memcpy" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xc499ae1e, "kstrdup" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xb72397d5, "printk" },
	{ 0x6030f351, "nand_release" },
	{ 0xd8a5b70c, "kmem_cache_destroy" },
	{ 0xb9020ff4, "kmem_cache_free" },
	{ 0xe3af971e, "filp_close" },
	{ 0x999e8297, "vfree" },
	{ 0x37a0cba, "kfree" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=nand,nand_ids";


MODULE_INFO(srcversion, "0330902366968A0A77B9C04");
