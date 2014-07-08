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
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x12da5bb2, "__kmalloc" },
	{ 0x7af5082, "nand_calculate_ecc" },
	{ 0x814044df, "mtd_erase_callback" },
	{ 0xd6ee688f, "vmalloc" },
	{ 0x4517bb01, "led_trigger_event" },
	{ 0xb89e62ec, "remove_wait_queue" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x999e8297, "vfree" },
	{ 0xc7c3e7bc, "nand_correct_data" },
	{ 0x7d11c268, "jiffies" },
	{ 0xe174aa7, "__init_waitqueue_head" },
	{ 0xffd5a395, "default_wake_function" },
	{ 0x2bc95bd4, "memset" },
	{ 0x40bd2c0e, "current_task" },
	{ 0xb72397d5, "printk" },
	{ 0xa1c76e0a, "_cond_resched" },
	{ 0xb1c3a01a, "oops_in_progress" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x4292364c, "schedule" },
	{ 0x6443d74d, "_raw_spin_lock" },
	{ 0xf09c7f68, "__wake_up" },
	{ 0xab0526c2, "led_trigger_unregister_simple" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0xda5661a3, "add_wait_queue" },
	{ 0x37a0cba, "kfree" },
	{ 0x2e60bace, "memcpy" },
	{ 0x32cba22b, "led_trigger_register_simple" },
	{ 0x836bdb72, "nand_flash_ids" },
	{ 0xa336feb7, "nand_manuf_ids" },
	{ 0x9e7d6bd0, "__udelay" },
	{ 0xd74b62c4, "del_mtd_partitions" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=nand_ecc,nand_ids";


MODULE_INFO(srcversion, "078423450F2379976F97B0B");
