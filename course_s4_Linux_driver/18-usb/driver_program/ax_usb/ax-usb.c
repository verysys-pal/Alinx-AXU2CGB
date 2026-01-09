#include <linux/types.h>
#include <linux/kernel.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/fs.h>
#include <linux/init.h>
#include <linux/uaccess.h>
#include <linux/module.h>
#include <linux/delay.h>
#include <linux/usb/input.h>
#include <linux/hid.h>

static struct urb *mouse_urb;
static char       *usb_buf;
static dma_addr_t usb_buf_dma;
static int        usb_buf_len;

//usb_device -> interface -> endpoint -> urb
static void ax_usb_irq(struct urb *urb)
{
	static unsigned char pre_sts = 0;
	if((usb_buf[0] & 0x01) != (pre_sts & 0x01))
	{
		printk("mouse left  click\n");
	}
	else if((usb_buf[0] & 0x02) != (pre_sts & 0x02))
	{
		printk("mouse right click\n");
	}

	pre_sts = usb_buf[0];
	
	usb_submit_urb(mouse_urb, GFP_KERNEL);
}

static int ax_usb_probe(struct usb_interface *intf, const struct usb_device_id *id)
{
	struct usb_device *dev = interface_to_usbdev(intf);
	
	struct usb_host_interface *interface;
	struct usb_endpoint_descriptor *endpoint;
	unsigned int pipe;

	interface = intf->cur_altsetting;
	endpoint = &interface->endpoint[0].desc;
	pipe = usb_rcvintpipe(dev, endpoint->bEndpointAddress);
	usb_buf_len = endpoint->wMaxPacketSize;

	mouse_urb = usb_alloc_urb(0, GFP_KERNEL);

	usb_buf = usb_alloc_coherent(dev, usb_buf_len, GFP_ATOMIC, &usb_buf_dma);

	usb_fill_int_urb(mouse_urb, dev, pipe, usb_buf, usb_buf_len, ax_usb_irq, NULL, endpoint->bInterval);
	mouse_urb->transfer_dma = usb_buf_dma;
	mouse_urb->transfer_flags |= URB_NO_TRANSFER_DMA_MAP;

	usb_submit_urb(mouse_urb, GFP_KERNEL);

	return 0;
} 

static void ax_usb_disconnect(struct usb_interface *intf)
{
	//struct usb_device *dev = interface_to_usbdev(intf);

	//usb_kill_urb(mouse_urb);
	//usb_free_urb(mouse_urb);
	//usb_free_coherent(dev, usb_buf_len, usb_buf, &usb_buf_dma);
}

static struct usb_device_id ax_usb_id_table[] = {
	{USB_INTERFACE_INFO(USB_INTERFACE_CLASS_HID, USB_INTERFACE_SUBCLASS_BOOT, USB_INTERFACE_PROTOCOL_MOUSE)},
	{}
};

static struct usb_driver ax_usb_drv = {
	.name = "ax_usb_mouse",
	.probe = ax_usb_probe,
	.disconnect = ax_usb_disconnect,
	.id_table = ax_usb_id_table,
};

static int __init ax_usb_init(void)
{
    return usb_register(&ax_usb_drv);
}

static void __exit ax_usb_exit(void)
{
    usb_deregister(&ax_usb_drv);    
}

module_init(ax_usb_init);
module_exit(ax_usb_exit);

MODULE_LICENSE("GPL v2");



