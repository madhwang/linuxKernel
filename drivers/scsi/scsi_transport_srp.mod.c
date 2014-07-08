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
	{ 0x42b7e3b9, "transport_class_register" },
	{ 0xfb1daf3e, "kmalloc_caches" },
	{ 0xe5347eeb, "transport_destroy_device" },
	{ 0x4c647397, "attribute_container_unregister" },
	{ 0x3c2c5af5, "sprintf" },
	{ 0xa8b86085, "scsi_is_host_device" },
	{ 0xe6c23170, "device_del" },
	{ 0x75d7d52b, "transport_add_device" },
	{ 0xb5e62e0c, "transport_configure_device" },
	{ 0x634b49e8, "attribute_container_register" },
	{ 0x81458079, "device_add" },
	{ 0xff5c14f4, "transport_class_unregister" },
	{ 0x726f2cce, "kmem_cache_alloc" },
	{ 0x7d8da917, "put_device" },
	{ 0x916c7ad3, "transport_setup_device" },
	{ 0x60392782, "get_device" },
	{ 0x682542b4, "device_for_each_child" },
	{ 0x37a0cba, "kfree" },
	{ 0x8569519e, "device_initialize" },
	{ 0xa5e172d2, "transport_remove_device" },
	{ 0x3c1fcbfe, "dev_set_name" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "3AEAC14884DFF6C33CE316E");
