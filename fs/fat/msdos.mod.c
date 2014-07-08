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
	{ 0x9deec157, "fat_detach" },
	{ 0x405c1144, "get_seconds" },
	{ 0x2d40010d, "mark_buffer_dirty_inode" },
	{ 0x8fd478d5, "__mark_inode_dirty" },
	{ 0x349cba85, "strchr" },
	{ 0x17344cfd, "fat_flush_inodes" },
	{ 0xadee1659, "unlock_super" },
	{ 0xa2f5c4c3, "fat_sync_inode" },
	{ 0x686120ce, "fat_add_entries" },
	{ 0xea6b5d9f, "fat_remove_entries" },
	{ 0xa8edbe37, "fat_alloc_new_dir" },
	{ 0x2d6e4757, "fat_fill_super" },
	{ 0xf673a8ce, "fat_build_inode" },
	{ 0xe640cf0f, "fat_attach" },
	{ 0x69bd4de6, "fat_fs_error" },
	{ 0x942ee28e, "sync_dirty_buffer" },
	{ 0x8bda9bc8, "fat_getattr" },
	{ 0xb63b66df, "__brelse" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0x3b3f764d, "kill_block_super" },
	{ 0xf5c9e016, "fat_scan" },
	{ 0xd8c63086, "register_filesystem" },
	{ 0x6b3265d0, "d_splice_alias" },
	{ 0x554a4a10, "fat_setattr" },
	{ 0xc619dafc, "get_sb_bdev" },
	{ 0xa0ef39b1, "fat_free_clusters" },
	{ 0x75019376, "fat_get_dotdot_entry" },
	{ 0xa02eca77, "unregister_filesystem" },
	{ 0x4c63e736, "lock_super" },
	{ 0x321a1a8d, "fat_time_unix2fat" },
	{ 0x9f7e28f3, "fat_dir_empty" },
	{ 0x186e6e50, "d_instantiate" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "150BBB1F801B3B55FB50F0D");
