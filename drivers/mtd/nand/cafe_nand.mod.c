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
	{ 0x43ab66c3, "param_array_get" },
	{ 0x45947727, "param_array_set" },
	{ 0x300d7e57, "free_rs" },
	{ 0x6030f351, "nand_release" },
	{ 0x8f66ec71, "del_mtd_device" },
	{ 0x37a0cba, "kfree" },
	{ 0x68ebbfd9, "pci_iounmap" },
	{ 0xf20dabd8, "free_irq" },
	{ 0xcd1f8289, "add_mtd_partitions" },
	{ 0xb0a2f1a1, "parse_mtd_partitions" },
	{ 0x8f8b2c6a, "add_mtd_device" },
	{ 0x102cfb8c, "dev_set_drvdata" },
	{ 0x16cd3b60, "nand_scan_tail" },
	{ 0x9abdfc49, "nand_scan_ident" },
	{ 0xfda85a7d, "request_threaded_irq" },
	{ 0x6fbb3bd9, "init_rs_non_canonical" },
	{ 0xfb0d9b9d, "x86_dma_fallback_dev" },
	{ 0xad4957cc, "dma_alloc_from_coherent" },
	{ 0x432d4cdd, "pci_iomap" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0x53edd03b, "pci_set_master" },
	{ 0xa49426ad, "pci_enable_device" },
	{ 0xbd9e81de, "dma_release_from_coherent" },
	{ 0x8ff4079b, "pv_irq_ops" },
	{ 0x629ce33, "dma_ops" },
	{ 0x943b44da, "__pci_register_driver" },
	{ 0x16305289, "warn_slowpath_null" },
	{ 0xcdc24808, "nand_wait_ready" },
	{ 0xeae3dfd6, "__const_udelay" },
	{ 0x2e60bace, "memcpy" },
	{ 0xabda1e2e, "decode_rs16" },
	{ 0xb72397d5, "printk" },
	{ 0xd59ee919, "dev_driver_string" },
	{ 0x6000d5d, "dev_get_drvdata" },
	{ 0x221489e3, "pci_unregister_driver" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=reed_solomon,nand";

MODULE_ALIAS("pci:v000011ABd00004100sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "7EC3C4309B5F41E593A6772");
