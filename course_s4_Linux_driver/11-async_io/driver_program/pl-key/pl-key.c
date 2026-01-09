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
#include <linux/delay.h>

#define CHAR_DEV_NAME  "pl_key_dev"

struct alinx_char_dev{   
	dev_t              devid;
	struct cdev        cdev;
	struct class       *class;
	struct device      *device;
	struct device_node *nd;
	struct gpio_desc   *gpio_d;	
	struct semaphore   lock;
	unsigned int       irq;
	struct timer_list  timer;
	char               key_state;
	struct fasync_struct *fasync_p;
};

static struct alinx_char_dev alinx_char = {   
	.cdev = {   
		.owner = THIS_MODULE,   
	},   
};

static irqreturn_t key_handler(int irq, void *dev)
{
	mod_timer(&alinx_char.timer, jiffies + msecs_to_jiffies(10));
	return IRQ_RETVAL(IRQ_HANDLED);
}

void timer_function(struct timer_list *timer)
{
	alinx_char.key_state = 1;
	if(alinx_char.fasync_p)
	{
		kill_fasync(&alinx_char.fasync_p, SIGIO, POLL_IN);
	}
}

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

static int char_dev_fasync(int fd,struct file *file_p, int mode)
{
	return fasync_helper(fd, file_p, mode, &alinx_char.fasync_p);
}

static int char_dev_release(struct inode *inode_p, struct file *file_p)
{
	up(&alinx_char.lock);
	printk("char dev release\n");
	return char_dev_fasync(-1, file_p, 0);
}
static ssize_t char_dev_read(struct file *file_p, char __user *buf, size_t len, loff_t *loff_t_p)
{	
	int ret = 0;

	if(alinx_char.key_state)
	{
		ret = copy_to_user(buf, &alinx_char.key_state, sizeof(alinx_char.key_state));
		alinx_char.key_state = 0;
	}
	else
	{
		ret = copy_to_user(buf, &alinx_char.key_state, sizeof(alinx_char.key_state));
	}

	return ret;
}

static struct file_operations char_dev_opt = {
	.owner = THIS_MODULE,
	.open = char_dev_open,
	.read = char_dev_read,
	.fasync = char_dev_fasync,
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

	alinx_char.class  = class_create(THIS_MODULE, CHAR_DEV_NAME);
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

	alinx_char.device->of_node = of_find_node_by_path("/alinxkeypl");
	alinx_char.gpio_d = gpiod_get_index(alinx_char.device, "key", 0, GPIOD_IN);
	gpiod_direction_input(alinx_char.gpio_d);

	alinx_char.irq = gpiod_to_irq(alinx_char.gpio_d);		
	ret = request_irq(alinx_char.irq, key_handler, IRQF_TRIGGER_RISING, "alinxkey", NULL);
	if(ret < 0)
	{
		printk("irq %d request failed\r\n", alinx_char.irq);
		return -EFAULT;
	}

	timer_setup(&alinx_char.timer, timer_function, 0);
	add_timer(&alinx_char.timer);

	alinx_char.key_state = 0;

	sema_init(&alinx_char.lock, 1);

err:
	return ret;
}

static void __exit char_drv_exit(void)
{
	del_timer(&alinx_char.timer);

	free_irq(alinx_char.irq, NULL);

	gpiod_put(alinx_char.gpio_d);	

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


