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
	{ 0x131e522f, "__mutex_init" },
	{ 0x6da678de, "usb_get_dev" },
	{ 0x3ae831b6, "kref_init" },
	{ 0xb1c4b31c, "usb_bulk_msg" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0xf9a482f9, "msleep" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x2e60bace, "memcpy" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x383a45e4, "usb_register_driver" },
	{ 0xc7c3e7bc, "nand_correct_data" },
	{ 0x7af5082, "nand_calculate_ecc" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0x5e09ca75, "complete" },
	{ 0xa68124fa, "hweight8" },
	{ 0xf0fdf6cb, "__stack_chk_fail" },
	{ 0xb5d52716, "usb_kill_urb" },
	{ 0xd323e9c9, "usb_free_urb" },
	{ 0x8d4dcdc9, "wait_for_completion_timeout" },
	{ 0x491d0dfa, "usb_submit_urb" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0x1eda4ac0, "usb_alloc_urb" },
	{ 0xef61569f, "mutex_unlock" },
	{ 0xbc9279d2, "usb_control_msg" },
	{ 0xa743a961, "mutex_lock" },
	{ 0xefe46874, "usb_put_dev" },
	{ 0x37a0cba, "kfree" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0xb72397d5, "printk" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0xcff53400, "kref_put" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0xaa89de, "usb_deregister" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=nand_ecc";

MODULE_ALIAS("usb:v0584p0008d*dc*dsc*dp*ic*isc*ip*");
MODULE_ALIAS("usb:v07B4p010Ad*dc*dsc*dp*ic*isc*ip*");

MODULE_INFO(srcversion, "A9F0092906554A57DF5ACB5");
