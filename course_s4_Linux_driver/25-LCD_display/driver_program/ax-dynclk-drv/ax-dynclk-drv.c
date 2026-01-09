/*
 * clk-dglnt-dynclk.c - Digilent AXI Dynamic Clock (axi_dynclk) Driver
 *
 * Copyright (C) 2015 Digilent
 * Author: Sam Bobrowicz <sbobrowicz@digilentinc.com>
 *
 * Reused code from clk-axi-clkgen.c, Copyright (C) 2012-2013 Analog Devices Inc.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
 *
 */

#include <linux/platform_device.h>
#include <linux/clk-provider.h>
#include <linux/clk.h>
#include <linux/slab.h>
#include <linux/io.h>
#include <linux/of.h>
#include <linux/module.h>
#include <linux/err.h>
#include <linux/kernel.h>  
#include <linux/fs.h>  
#include <linux/init.h>  
#include <linux/ide.h>  
#include <linux/types.h>  
#include <linux/errno.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <asm/uaccess.h>

#define CLK_BIT_WEDGE 13
#define CLK_BIT_NOCOUNT 12

/* This value is used to signal an error */
#define ERR_CLKCOUNTCALC 0xFFFFFFFF
#define ERR_CLKDIVIDER (1 << CLK_BIT_WEDGE | 1 << CLK_BIT_NOCOUNT)

#define DYNCLK_DIV_1_REGMASK 0x1041
/* 25 MHz (125 KHz / 5) */
#define DYNCLK_DEFAULT_FREQ 125000

#define MMCM_FREQ_VCOMIN 600000
#define MMCM_FREQ_VCOMAX 1200000
#define MMCM_FREQ_PFDMIN 10000
#define MMCM_FREQ_PFDMAX 450000
#define MMCM_FREQ_OUTMIN 4000
#define MMCM_FREQ_OUTMAX 800000
#define MMCM_DIV_MAX 106
#define MMCM_FB_MIN 2
#define MMCM_FB_MAX 64
#define MMCM_CLKDIV_MAX 128
#define MMCM_CLKDIV_MIN 1

#define OFST_DISPLAY_CTRL 0x0
#define OFST_DISPLAY_STATUS 0x4
#define OFST_DISPLAY_CLK_L 0x8
#define OFST_DISPLAY_FB_L 0x0C
#define OFST_DISPLAY_FB_H_CLK_H 0x10
#define OFST_DISPLAY_DIV 0x14
#define OFST_DISPLAY_LOCK_L 0x18
#define OFST_DISPLAY_FLTR_LOCK_H 0x1C


#define DEVICE_NAME             "axi_dynclk_%d"

#define DYNCLK_IOCTL_CLKEN      (_IOWR('x', 1, int))
#define DYNCLK_IOCTL_DISEN      (_IOWR('x', 2, int))
#define DYNCLK_IOCTL_SET        (_IOWR('x', 3, int))
#define DYNCLK_IOCTL_ROUND      (_IOWR('x', 4, int))


struct ax_dynclk_dev_struct{
	dev_t            devid;      //设备号
	struct cdev      cdev;       //字符设备
	struct device    *device;    //设备节点
	struct clk       *clk;       //获取dglnt_dynclk向内核注册的clk结构体
};

struct class *pclass;
const char *pclass_name = "gdma_class";

int device_cnt = 0;
int dynclk_cnt = 0;

static const u64 lock_lookup[64] = {
	0b0011000110111110100011111010010000000001,
	0b0011000110111110100011111010010000000001,
	0b0100001000111110100011111010010000000001,
	0b0101101011111110100011111010010000000001,
	0b0111001110111110100011111010010000000001,
	0b1000110001111110100011111010010000000001,
	0b1001110011111110100011111010010000000001,
	0b1011010110111110100011111010010000000001,
	0b1100111001111110100011111010010000000001,
	0b1110011100111110100011111010010000000001,
	0b1111111111111000010011111010010000000001,
	0b1111111111110011100111111010010000000001,
	0b1111111111101110111011111010010000000001,
	0b1111111111101011110011111010010000000001,
	0b1111111111101000101011111010010000000001,
	0b1111111111100111000111111010010000000001,
	0b1111111111100011111111111010010000000001,
	0b1111111111100010011011111010010000000001,
	0b1111111111100000110111111010010000000001,
	0b1111111111011111010011111010010000000001,
	0b1111111111011101101111111010010000000001,
	0b1111111111011100001011111010010000000001,
	0b1111111111011010100111111010010000000001,
	0b1111111111011001000011111010010000000001,
	0b1111111111011001000011111010010000000001,
	0b1111111111010111011111111010010000000001,
	0b1111111111010101111011111010010000000001,
	0b1111111111010101111011111010010000000001,
	0b1111111111010100010111111010010000000001,
	0b1111111111010100010111111010010000000001,
	0b1111111111010010110011111010010000000001,
	0b1111111111010010110011111010010000000001,
	0b1111111111010010110011111010010000000001,
	0b1111111111010001001111111010010000000001,
	0b1111111111010001001111111010010000000001,
	0b1111111111010001001111111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001,
	0b1111111111001111101011111010010000000001
};

static const u32 filter_lookup_low[64] = {
	0b0001011111,
	0b0001010111,
	0b0001111011,
	0b0001011011,
	0b0001101011,
	0b0001110011,
	0b0001110011,
	0b0001110011,
	0b0001110011,
	0b0001001011,
	0b0001001011,
	0b0001001011,
	0b0010110011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001010011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0001100011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010010011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011,
	0b0010100011
};

struct dglnt_dynclk_reg;
struct dglnt_dynclk_mode;
struct dglnt_dynclk;

struct dglnt_dynclk_reg {
	u32 clk0L;
	u32 clkFBL;
	u32 clkFBH_clk0H;
	u32 divclk;
	u32 lockL;
	u32 fltr_lockH;
};

struct dglnt_dynclk_mode {
	u32 freq;
	u32 fbmult;
	u32 clkdiv;
	u32 maindiv;
};

struct dglnt_dynclk {
	void __iomem *base;
	struct clk_hw clk_hw;
	unsigned long freq;
};

u32 dglnt_dynclk_divider(u32 divide)
{
	u32 output = 0;
	u32 highTime = 0;
	u32 lowTime = 0;

	if ((divide < 1) || (divide > 128))
		return ERR_CLKDIVIDER;

	if (divide == 1)
		return DYNCLK_DIV_1_REGMASK;

	highTime = divide / 2;
	/* if divide is odd */
	if (divide & 0x1) {
		lowTime = highTime + 1;
		output = 1 << CLK_BIT_WEDGE;
	} else {
		lowTime = highTime;
	}

	output |= 0x03F & lowTime;
	output |= 0xFC0 & (highTime << 6);
	return output;
}

u32 dglnt_dynclk_count_calc(u32 divide)
{
	u32 output = 0;
	u32 divCalc = 0;

	divCalc = dglnt_dynclk_divider(divide);
	if (divCalc == ERR_CLKDIVIDER)
		output = ERR_CLKCOUNTCALC;
	else
		output = (0xFFF & divCalc) | ((divCalc << 10) & 0x00C00000);
	return output;
}


int dglnt_dynclk_find_reg(struct dglnt_dynclk_reg *regValues, struct dglnt_dynclk_mode *clkParams)
{
	if ((clkParams->fbmult < 2) || clkParams->fbmult > 64)
		return -EINVAL;

	regValues->clk0L = dglnt_dynclk_count_calc(clkParams->clkdiv);
	if (regValues->clk0L == ERR_CLKCOUNTCALC)
		return -EINVAL;

	regValues->clkFBL = dglnt_dynclk_count_calc(clkParams->fbmult);
	if (regValues->clkFBL == ERR_CLKCOUNTCALC)
		return -EINVAL;

	regValues->clkFBH_clk0H = 0;

	regValues->divclk = dglnt_dynclk_divider(clkParams->maindiv);
	if (regValues->divclk == ERR_CLKDIVIDER)
		return -EINVAL;

	regValues->lockL = (u32)(lock_lookup[clkParams->fbmult - 1] & 0xFFFFFFFF);

	regValues->fltr_lockH = (u32)((lock_lookup[clkParams->fbmult - 1] >> 32) & 0x000000FF);
	regValues->fltr_lockH |= ((filter_lookup_low[clkParams->fbmult - 1] << 16) & 0x03FF0000);

	return 0;
}

void dglnt_dynclk_write_reg(struct dglnt_dynclk_reg *regValues,
			    void __iomem *baseaddr)
{
	writel(regValues->clk0L, baseaddr + OFST_DISPLAY_CLK_L);
	writel(regValues->clkFBL, baseaddr + OFST_DISPLAY_FB_L);
	writel(regValues->clkFBH_clk0H, baseaddr + OFST_DISPLAY_FB_H_CLK_H);
	writel(regValues->divclk, baseaddr + OFST_DISPLAY_DIV);
	writel(regValues->lockL, baseaddr + OFST_DISPLAY_LOCK_L);
	writel(regValues->fltr_lockH, baseaddr + OFST_DISPLAY_FLTR_LOCK_H);
}

u32 dglnt_dynclk_find_mode(u32 freq, u32 parentFreq, struct dglnt_dynclk_mode *bestPick)
{
	u32 bestError = MMCM_FREQ_OUTMAX;
	u32 curError;
	u32 curClkMult;
	u32 curFreq;
	u32 divVal;
	u32 curFb, curClkDiv;
	u32 minFb = 0;
	u32 maxFb = 0;
	u32 curDiv = 1;
	u32 maxDiv;
	bool freq_found = false;

	bestPick->freq = 0;
	if (parentFreq == 0)
		return 0;

	/* minimum frequency is actually dictated by VCOmin */
	if (freq < MMCM_FREQ_OUTMIN)
		freq = MMCM_FREQ_OUTMIN;
	if (freq > MMCM_FREQ_OUTMAX)
		freq = MMCM_FREQ_OUTMAX;

	if (parentFreq > MMCM_FREQ_PFDMAX)
		curDiv = 2;
	maxDiv = parentFreq / MMCM_FREQ_PFDMIN;
	if (maxDiv > MMCM_DIV_MAX)
		maxDiv = MMCM_DIV_MAX;

	while (curDiv <= maxDiv && !freq_found) {
		minFb = curDiv * DIV_ROUND_UP(MMCM_FREQ_VCOMIN, parentFreq);
		maxFb = curDiv * (MMCM_FREQ_VCOMAX / parentFreq);
		if (maxFb > MMCM_FB_MAX)
			maxFb = MMCM_FB_MAX;
		if (minFb < MMCM_FB_MIN)
			minFb = MMCM_FB_MIN;

		divVal = curDiv * freq;
		/*
		 * This multiplier is used to find the best clkDiv value for
		 * each FB value
		 */
		curClkMult = ((parentFreq * 1000) + (divVal / 2)) / divVal;

		curFb = minFb;
		while (curFb <= maxFb && !freq_found) {
			curClkDiv = ((curClkMult * curFb) + 500) / 1000;
			if (curClkDiv > MMCM_CLKDIV_MAX)
				curClkDiv = MMCM_CLKDIV_MAX;
			if (curClkDiv < MMCM_CLKDIV_MIN)
				curClkDiv = MMCM_CLKDIV_MIN;
			curFreq = (((parentFreq * curFb) / curDiv) / curClkDiv);
			if (curFreq >= freq)
				curError = curFreq - freq;
			else
				curError = freq - curFreq;
			if (curError < bestError) {
				bestError = curError;
				bestPick->clkdiv = curClkDiv;
				bestPick->fbmult = curFb;
				bestPick->maindiv = curDiv;
				bestPick->freq = curFreq;
			}
			if (!curError)
				freq_found = true;
			curFb++;
		}
		curDiv++;
	}
	return bestPick->freq;
}

static struct dglnt_dynclk *clk_hw_to_dglnt_dynclk(struct clk_hw *clk_hw)
{
	return container_of(clk_hw, struct dglnt_dynclk, clk_hw);
}


static int dglnt_dynclk_enable(struct clk_hw *clk_hw)
{
	struct dglnt_dynclk *dglnt_dynclk = clk_hw_to_dglnt_dynclk(clk_hw);
	unsigned int clock_state;

	//printk("****dglnt_dynclk_enable\n");
	
	if (dglnt_dynclk->freq) {
		writel(1, dglnt_dynclk->base + OFST_DISPLAY_CTRL);
		do {
			clock_state = readl(dglnt_dynclk->base +
					    OFST_DISPLAY_STATUS);
		} while (!clock_state);
	}
	return 0;
}

static void dglnt_dynclk_disable(struct clk_hw *clk_hw)
{
	struct dglnt_dynclk *dglnt_dynclk = clk_hw_to_dglnt_dynclk(clk_hw);

	//printk("****dglnt_dynclk_disable\n");

	writel(0, dglnt_dynclk->base + OFST_DISPLAY_CTRL);
}

static int dglnt_dynclk_set_rate(struct clk_hw *clk_hw,
	unsigned long rate, unsigned long parent_rate)
{
	struct dglnt_dynclk *dglnt_dynclk = clk_hw_to_dglnt_dynclk(clk_hw);
	struct dglnt_dynclk_reg clkReg;
	struct dglnt_dynclk_mode clkMode;

	//printk("****dglnt_dynclk_set_rate\n");

	if (parent_rate == 0 || rate == 0)
		return -EINVAL;
	if (rate == dglnt_dynclk->freq)
		return 0;

	/*
	 * Convert from Hz to KHz, then multiply by five to account for
	 * BUFR division
	 */
	rate = (rate + 100) / 200;
	/* convert from Hz to KHz */
	parent_rate = (parent_rate + 500) / 1000;
	if (!dglnt_dynclk_find_mode(rate, parent_rate, &clkMode))
		return -EINVAL;

	/*
	 * Write to the PLL dynamic configuration registers to configure it
	 * with the calculated parameters.
	 */
	dglnt_dynclk_find_reg(&clkReg, &clkMode);
	
	//printk("****dglnt_dynclk_set_rate clkReg.clk0L        = %d\n", clkReg.clk0L);
	//printk("****dglnt_dynclk_set_rate clkReg.clkFBH_clk0H = %d\n", clkReg.clkFBH_clk0H);
	//printk("****dglnt_dynclk_set_rate clkReg.clkFBL       = %d\n", clkReg.clkFBL);
	//printk("****dglnt_dynclk_set_rate clkReg.divclk       = %d\n", clkReg.divclk);
	//printk("****dglnt_dynclk_set_rate clkReg.fltr_lockH   = %d\n", clkReg.fltr_lockH);
	//printk("****dglnt_dynclk_set_rate clkReg.lockL        = %d\n", clkReg.lockL);

	dglnt_dynclk_write_reg(&clkReg, dglnt_dynclk->base);
	dglnt_dynclk->freq = clkMode.freq * 200;
	//dglnt_dynclk_disable(clk_hw);
	//dglnt_dynclk_enable(clk_hw);

	return 0;
}

static long dglnt_dynclk_round_rate(struct clk_hw *hw, unsigned long rate,
	unsigned long *parent_rate)
{
	struct dglnt_dynclk_mode clkMode;

	dglnt_dynclk_find_mode(((rate + 100) / 200),
		((*parent_rate) + 500) / 1000, &clkMode);

	return (clkMode.freq * 200);
}

static unsigned long dglnt_dynclk_recalc_rate(struct clk_hw *clk_hw,
	unsigned long parent_rate)
{
	struct dglnt_dynclk *dglnt_dynclk = clk_hw_to_dglnt_dynclk(clk_hw);

	return dglnt_dynclk->freq;
}

int dglnt_dynclk_prepare(struct clk_hw *hw)
{
	return 0;
}

void dglnt_dynclk_unprepare(struct clk_hw *hw)
{

}

static const struct clk_ops dglnt_dynclk_ops = {
	.recalc_rate = dglnt_dynclk_recalc_rate,
	.round_rate = dglnt_dynclk_round_rate,
	.set_rate = dglnt_dynclk_set_rate,
	.prepare = dglnt_dynclk_prepare,
	.unprepare = dglnt_dynclk_unprepare,
	.enable = dglnt_dynclk_enable,
	.disable = dglnt_dynclk_disable,
};

static int ax_dynclk_open(struct inode *inode, struct file *filp)
{
    struct ax_dynclk_dev_struct *xdev;

    xdev = container_of(inode->i_cdev, struct ax_dynclk_dev_struct, cdev);
    filp->private_data = xdev;
    return 0;
}

static long ax_dynclk_ioctl(struct file *file, unsigned int cmd, unsigned long arg) 
{
    struct ax_dynclk_dev_struct *ax_dynclk_dev = (struct ax_dynclk_dev_struct *)file->private_data;
    unsigned long arg_l[2];
    long arg_l_2;
    long ret = 0;
    
    if(!ax_dynclk_dev)
    {
        printk("ax_dynclk_dev null\n");
    }

    if(!ax_dynclk_dev->clk)
    {
        printk("ax_dynclk_dev->clk null\n");
    }

    switch(cmd) 
    {
        case DYNCLK_IOCTL_CLKEN:
        {
	    //printk("DYNCLK_IOCTL_CLKEN\n");
            ret = clk_enable(ax_dynclk_dev->clk);
            break;
        }
        
        case DYNCLK_IOCTL_DISEN:
        {
	    //printk("DYNCLK_IOCTL_DISEN\n");
            clk_disable(ax_dynclk_dev->clk);
            break;
        }
        
        case DYNCLK_IOCTL_SET:
        {
	    //printk("DYNCLK_IOCTL_SET\n");
            ret = copy_from_user(&arg_l[0], (void *)arg, sizeof(unsigned long));

            ret = (long)clk_set_rate(ax_dynclk_dev->clk, arg_l[0]);
            break;
        }
        
        case DYNCLK_IOCTL_ROUND:
        {
	    //printk("DYNCLK_IOCTL_ROUND\n");
            ret = copy_from_user(&arg_l[0], (void *)arg, sizeof(unsigned long));
            
            arg_l_2 = clk_round_rate(ax_dynclk_dev->clk, arg_l[0]);
            
            ret = copy_to_user((void *)arg, &arg_l_2, sizeof(arg_l_2));
            break;
        }
        
        default:
        {
            ret = -1;
            break;
        }
    }

    //printk("DYNCLK_IOCTL_OVER\n");
    return ret;
}

static int ax_dynclk_release(struct inode *inode, struct file *filp) 
{
    return 0;
}

static struct file_operations ax_dynclk_fops = {  
    .owner          = THIS_MODULE,  
    .open           = ax_dynclk_open,
    .unlocked_ioctl = ax_dynclk_ioctl,
    .release        = ax_dynclk_release,
}; 


static const struct of_device_id dglnt_dynclk_ids[] = {
	{ .compatible = "digilent,axi-dynclk", },
	{ },
};
MODULE_DEVICE_TABLE(of, dglnt_dynclk_ids);

static int dglnt_dynclk_probe(struct platform_device *pdev)
{
	const struct of_device_id *id;
	struct dglnt_dynclk *dglnt_dynclk;
	struct clk_init_data init;
	const char *parent_name;
	char clk_name[20];
	struct resource *mem;
	struct clk *clk;

	struct ax_dynclk_dev_struct *xdev;
	struct of_phandle_args clkspec;

	xdev = devm_kzalloc(&pdev->dev, sizeof(*xdev), GFP_KERNEL);
	if (!xdev) {
		return -ENOMEM;
	}

	if (!pdev->dev.of_node)
		return -ENODEV;

	id = of_match_node(dglnt_dynclk_ids, pdev->dev.of_node);
	if (!id)
		return -ENODEV;

	dglnt_dynclk = devm_kzalloc(&pdev->dev, sizeof(*dglnt_dynclk), GFP_KERNEL);
	if (!dglnt_dynclk)
		return -ENOMEM;

	mem = platform_get_resource(pdev, IORESOURCE_MEM, 0);

	dglnt_dynclk->base = devm_ioremap_resource(&pdev->dev, mem);
	if (IS_ERR(dglnt_dynclk->base))
		return PTR_ERR(dglnt_dynclk->base);

	parent_name = of_clk_get_parent_name(pdev->dev.of_node, 0);
	if (!parent_name)
		return -EINVAL;

	//clk_name = pdev->dev.of_node->name;
	//of_property_read_string(pdev->dev.of_node, "clock-output-names", &clk_name);
	sprintf(clk_name, "ax_dynclk_%d", dynclk_cnt ++);
	init.name = clk_name;
	init.ops = &dglnt_dynclk_ops;
	init.flags = 0;
	init.parent_names = &parent_name;
	init.num_parents = 1;

	//printk("***dglnt_dynclk_probe 1: %s\n", clk_name);
	//printk("***dglnt_dynclk_probe 2: %s\n", parent_name);

	dglnt_dynclk->freq = 0;
	dglnt_dynclk_disable(&dglnt_dynclk->clk_hw);

	dglnt_dynclk->clk_hw.init = &init;
	clk = devm_clk_register(&pdev->dev, &dglnt_dynclk->clk_hw);
	if (IS_ERR(clk))
		return PTR_ERR(clk);

	//printk("***dglnt_dynclk_probe 3\n");
	of_clk_add_hw_provider(pdev->dev.of_node, of_clk_hw_simple_get, clk);

	clkspec.np = pdev->dev.of_node;
	xdev->clk = of_clk_get_from_provider(&clkspec);
	if(IS_ERR(xdev->clk))
	{	
		printk("ax_dynclk_init failed 1\n");
		return -1;
	}
	clk_prepare(xdev->clk);
    
	/* 注册设备号 */
	alloc_chrdev_region(&xdev->devid, 0, 1, pclass_name);
	/* 初始化字符设备结构体 */
	cdev_init(&xdev->cdev, &ax_dynclk_fops);
	/* 注册字符设备 */
	cdev_add(&xdev->cdev, xdev->devid, 1);

	/* 创建设备节点 */
	xdev->device = device_create(pclass, NULL, xdev->devid, NULL, DEVICE_NAME, device_cnt ++);
	
	if (IS_ERR(xdev->device)) 
	{
		printk("ax_dynclk_init failed 3\n");
		return -1;
	}
	platform_set_drvdata(pdev, xdev);

	//printk("[AX DRIVER] ax_dynclk_init\n");	
	dev_info(xdev->device, "AX dynclk driver probed\n");	

	return 0;
}

static int dglnt_dynclk_remove(struct platform_device *pdev)
{
	struct ax_dynclk_dev_struct *xdev = platform_get_drvdata(pdev);

	clk_unprepare(xdev->clk);

	cdev_del(&xdev->cdev);
	
	unregister_chrdev_region(xdev->devid, 1);
	
	device_destroy(pclass, xdev->devid);

	of_clk_del_provider(pdev->dev.of_node);

	return 0;
}

static struct platform_driver dglnt_dynclk_driver = {
	.driver = {
		.name = "dglnt-dynclk",
		.owner = THIS_MODULE,
		.of_match_table = dglnt_dynclk_ids,
	},
	.probe = dglnt_dynclk_probe,
	.remove = dglnt_dynclk_remove,
};
//module_platform_driver(dglnt_dynclk_driver);

static int __init ax_dynclk_init(void)  
{
	const char *pclass_name = "dynclk_class";

	/* 创建类 */
	pclass = class_create(THIS_MODULE, pclass_name);
	if(IS_ERR(pclass)) 
	{
		printk("ax_dynclk_init failed 2\n");
		return -1;
	}
	
	return platform_driver_register(&dglnt_dynclk_driver);;  
}

static void __exit ax_dynclk_exit(void)  
{
	platform_driver_unregister(&dglnt_dynclk_driver);
	
	class_destroy(pclass);
}

module_init(ax_dynclk_init);  
module_exit(ax_dynclk_exit);  

MODULE_LICENSE("GPL v2");
MODULE_AUTHOR("Sam Bobrowicz <sbobrowicz@digilentinc.com>");
MODULE_DESCRIPTION("CCF Driver for Digilent axi_dynclk IP Core");



