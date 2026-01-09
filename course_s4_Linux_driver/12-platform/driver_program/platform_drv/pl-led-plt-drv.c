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

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev"

struct alinx_char_dev{
	dev_t              devid;
	struct cdev        cdev;
	struct class       *class;
	struct device      *device;
	struct device_node *nd;
};

static struct alinx_char_dev alinx_char = {
	.cdev = {
		.owner = THIS_MODULE,
	},
};
 
static u32 *GPIO_DIRM3;
static u32 *GPIO_OEN3;
static u32 *GPIO_DATA3;

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	printk(KERN_ERR"char dev open\n");
	return 0;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	printk("char dev release\n");
	return 0;
}

static ssize_t char_dev_write(struct file *file_p, const char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;
	char lc_buf = 0;
	
	ret = copy_from_user(&lc_buf, buf, len);
	if(ret != 0) 
	{
		printk("copy_from_user failed\n");
		return -1;
	}	

	if(len != 1) 
	{
		printk("len err\n");
		return -2;
	}

	if(1 == lc_buf)
	{
		*GPIO_DATA3 &= 0xFFFFFFFE;	
	}
	else if(0 == lc_buf)
	{
		*GPIO_DATA3 |= 0x00000001;
	}
	else
	{
		printk("data err\n");
	}

	return 0;
}

static struct file_operations char_dev_opt = {
	.owner   = THIS_MODULE,
	.open    = char_dev_open,
	.write   = char_dev_write,
	.release = char_dev_release,
};

static int ax_led_probe(struct platform_device *dev)
{
	int ret = 0;
	struct resource *led_rec[10];
	int rec_size[10];

	int i = 0;
	for(i = 0;i < dev->num_resources; i++)
	{
		led_rec[i]  = platform_get_resource(dev, IORESOURCE_MEM, i);
		rec_size[i] = resource_size(led_rec[i]);
	}
	
	GPIO_DIRM3  = ioremap_wc(led_rec[0]->start, rec_size[0]);  
	GPIO_OEN3   = ioremap_wc(led_rec[1]->start, rec_size[1]);
	GPIO_DATA3  = ioremap_wc(led_rec[2]->start, rec_size[2]);

	*GPIO_DIRM3 |= 0x00000001;
	*GPIO_OEN3  |= 0x00000001;

	ret = alloc_chrdev_region(&alinx_char.devid, 0, 1, CHAR_DEV_NAME);
	if(ret < 0)
	{
		goto err;
	}

	cdev_init(&alinx_char.cdev, &char_dev_opt);

	ret = cdev_add(&alinx_char.cdev, alinx_char.devid, 1);
	if(ret < 0)
	{
		goto err;
	}

	alinx_char.class = class_create(THIS_MODULE, "alinx_char_dev");
	if(IS_ERR(alinx_char.class))
	{
		ret = PTR_ERR(alinx_char.class);
		goto err;	
	}

	alinx_char.device = device_create(alinx_char.class, NULL, alinx_char.devid, NULL, CHAR_DEV_NAME);
	if(IS_ERR(alinx_char.device))
	{
		ret = PTR_ERR(alinx_char.device);
		goto err;	
	}

err:
	return ret;
}

static int ax_led_remove(struct platform_device *dev)
{
	iounmap(GPIO_DIRM3);
	iounmap(GPIO_OEN3);
	iounmap(GPIO_DATA3);

	cdev_del(&alinx_char.cdev);

	device_destroy(alinx_char.class, alinx_char.devid);

	class_destroy(alinx_char.class);

	unregister_chrdev_region(alinx_char.devid, 1);

	return 0;
}

static struct platform_driver led_driver = {
	.driver = 
	{
		.name = "alinx-led",
	},
	.probe  = ax_led_probe,
	.remove = ax_led_remove,
};

static int __init char_drv_init(void)
{
	return platform_driver_register(&led_driver);
}

static void __exit char_drv_exit(void)
{
	platform_driver_unregister(&led_driver);
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");

