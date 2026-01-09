#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h> 
#include <linux/cdev.h>   
#include <linux/device.h>
#include <linux/of.h>
#include <linux/platform_device.h>

#define GPIO_DIRM_3       0xFF0A02C4
#define GPIO_OEN_3        0xFF0A02C8
#define GPIO_DATA_3       0xFF0A004C

static void led_release(struct device *dev)
{
	printk("led device released\r\n");
}

static struct resource led_resource[3] ={
	{
		.start = GPIO_DIRM_3,
		.end = GPIO_DIRM_3 + 3, 
		.flags = IORESOURCE_MEM, // include/linux/ioport.h
	},
	{
		.start = GPIO_OEN_3,
		.end = GPIO_OEN_3 + 3, 
		.flags = IORESOURCE_MEM,
	},
	{
		.start = GPIO_DATA_3,
		.end = GPIO_DATA_3 + 3, 
		.flags = IORESOURCE_MEM,
	},
};

static struct platform_device led_dev = {
	.name = "alinx-led",
	.id   = 1,
	.dev = {
		.release = led_release,
	},
	.num_resources = 3,
	.resource = led_resource,
};

static int __init char_drv_init(void)
{
	return platform_device_register(&led_dev);
}

static void __exit char_drv_exit(void)
{
 	platform_device_unregister(&led_dev);
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");

