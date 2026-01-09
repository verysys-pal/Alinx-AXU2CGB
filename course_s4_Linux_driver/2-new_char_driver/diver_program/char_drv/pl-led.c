#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h>  
#include <linux/cdev.h>
#include <linux/device.h>

#define GPIO_BASE     0x00FF0A0000
#define GPIO_BASE_LEN 0x600
static unsigned int *gpio_addr_vir = 0;

#define GPIO_OEN3     (unsigned int *)(0x2C8 + (unsigned long)gpio_addr_vir)
#define GPIO_DIRM3    (unsigned int *)(0x2C4 + (unsigned long)gpio_addr_vir)
#define GPIO_DATA3    (unsigned int *)(0x04C + (unsigned long)gpio_addr_vir)

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev"

struct alinx_char_dev{
	dev_t         devid;
	struct cdev   cdev;
	struct class  *class;
	struct device *device;
};

static struct alinx_char_dev alinx_char = {
	.cdev = {
		.owner = THIS_MODULE,
	},
};

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
	.owner = THIS_MODULE,
	.open = char_dev_open,
	.write = char_dev_write,
	.release = char_dev_release,
};

static int __init char_drv_init(void)
{
	int ret = 0;

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

	gpio_addr_vir = ioremap_wc(GPIO_BASE, GPIO_BASE_LEN);
	if(NULL == gpio_addr_vir)
	{
		iounmap(gpio_addr_vir);
		ret = -1;
		goto err;
	}
	if(gpio_addr_vir > 0)
	{
		*GPIO_OEN3  |= 0x00000001;
		*GPIO_DIRM3 |= 0x00000001;
	}
	else
	{ 
		printk("ioremap_wc err\n");
	}

err:
	return ret;
}

static void __exit char_drv_exit(void)
{
	iounmap(gpio_addr_vir);

	cdev_del(&alinx_char.cdev);

	device_destroy(alinx_char.class, alinx_char.devid);

	class_destroy(alinx_char.class);

	unregister_chrdev_region(alinx_char.devid, 1);
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");

