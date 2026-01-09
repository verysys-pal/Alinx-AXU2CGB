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
#include <linux/input.h>

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
	struct input_dev   *inputdev;
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
	alinx_char.key_state = gpiod_get_value(alinx_char.gpio_d);
	if(1 == alinx_char.key_state)
	{
		input_report_key(alinx_char.inputdev, KEY_1, 0);
		input_sync(alinx_char.inputdev);
	}
	else if(0 == alinx_char.key_state)
	{
		input_report_key(alinx_char.inputdev, KEY_1, 1);
		input_sync(alinx_char.inputdev);
	}
}

static int __init char_drv_init(void)
{
	int ret = 0;

	alinx_char.inputdev = input_allocate_device();
	alinx_char.inputdev->name = CHAR_DEV_NAME;
	set_bit(EV_KEY, alinx_char.inputdev->evbit);
	set_bit(EV_REP, alinx_char.inputdev->evbit);
	set_bit(KEY_1, alinx_char.inputdev->keybit);
	ret = input_register_device(alinx_char.inputdev);
	if(ret)
	{
		ret = -1;
		goto err;	
	}

	alinx_char.inputdev->dev.of_node = of_find_node_by_path("/alinxkeypl");
	alinx_char.gpio_d = gpiod_get_index(&alinx_char.inputdev->dev, "key", 0, GPIOD_IN);
	gpiod_direction_input(alinx_char.gpio_d);

	alinx_char.irq = gpiod_to_irq(alinx_char.gpio_d);		
	ret = request_irq(alinx_char.irq, key_handler, IRQF_TRIGGER_FALLING | IRQF_TRIGGER_RISING, "alinxkey", NULL);
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

	input_unregister_device(alinx_char.inputdev);
 
	unregister_chrdev_region(alinx_char.devid, 1);  
}



module_init(char_drv_init);
module_exit(char_drv_exit);

MODULE_AUTHOR("Alinx");     
MODULE_ALIAS("gpio_led");     
MODULE_DESCRIPTION("GPIO LED driver");     
MODULE_VERSION("v1.0");     
MODULE_LICENSE("GPL");


