#include <linux/module.h>     
#include <linux/kernel.h>     
#include <linux/fs.h>     
#include <linux/init.h>     
#include <linux/ide.h>     
#include <linux/types.h> 
#include <linux/cdev.h>   
#include <linux/device.h>
#include <linux/of.h>
#include <linux/gpio/consumer.h>
#include <linux/miscdevice.h>

#define CHAR_DEV_MAJOR 200
#define CHAR_DEV_NAME  "led_dev"

struct alinx_char_dev{   
	struct gpio_desc   *gpio_d;	
	struct semaphore   lock;	
};

static struct alinx_char_dev alinx_char;

static int char_dev_open(struct inode *inode_p, struct file *file_p)
{
	int ret = 0;
	ret = down_interruptible(&alinx_char.lock);
	if(ret)
	{
		printk("%s wait resource break\n", CHAR_DEV_NAME);	
		ret = -1;
	}
	else
	{
		printk("char dev open\n");
	}

	return ret;
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	up(&alinx_char.lock);
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
		gpiod_set_value(alinx_char.gpio_d, 0);
	}
	else if(0 == lc_buf)
	{
		gpiod_set_value(alinx_char.gpio_d, 1);
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

static struct miscdevice led_misc = {
	.name = CHAR_DEV_NAME,
	.minor = MISC_DYNAMIC_MINOR, //ls /sys/dev/char
	.fops = &char_dev_opt,
};

static int __init char_drv_init(void)
{
	int ret = 0;

	ret = misc_register(&led_misc);
	if(ret < 0) {
		printk("misc device register failed\r\n");
		ret = -EFAULT;
		goto err;
	}

	led_misc.this_device->of_node = of_find_node_by_path("/alinxled");
	alinx_char.gpio_d = gpiod_get_index(led_misc.this_device, "led", 0, GPIOD_OUT_HIGH);
	gpiod_direction_output(alinx_char.gpio_d, 0);

	sema_init(&alinx_char.lock, 1);

err:
	return ret;
}

static void __exit char_drv_exit(void)
{
	gpiod_put(alinx_char.gpio_d);	

	misc_deregister(&led_misc); 
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");


