#include <linux/err.h>
#include <linux/platform_device.h>
#include <linux/pwm.h>
#include <linux/module.h>
#include <linux/io.h>

#define PWM_PERI 0x80000000
#define PWM_DUTY 0x80000004

struct ax_pwm_chip {
	struct pwm_chip chip;
	unsigned int *prei;
	unsigned int *duty;
};

static int ax_pwm_config(struct pwm_chip *chip, struct pwm_device *pwm,
			     int duty_ns, int period_ns)
{
	struct ax_pwm_chip *ax_pwm;
	int ret = 0;
	ax_pwm = container_of(chip, struct ax_pwm_chip, chip);
	
	*ax_pwm->prei = period_ns;
	*ax_pwm->duty = 0x8FFFFFFF + (0x4000 - duty_ns) * ((0xFFFFFFFF - 0x8FFFFFFF) / 0x4000);
	
	printk("pwm config : period_ns = %d, duty_ns = %d\n", period_ns, duty_ns);
	return ret;
}

static int ax_pwm_enable(struct pwm_chip *chip, struct pwm_device *pwm)
{
	int ret = 0;
	printk("pwm en\n");
	return ret;
}

static void ax_pwm_disable(struct pwm_chip *chip, struct pwm_device *pwm)
{
	printk("pwm dis\n");
}

static const struct pwm_ops ax_pwm_ops = {
	.config = ax_pwm_config,
	.enable = ax_pwm_enable,
	.disable = ax_pwm_disable,
	.owner = THIS_MODULE,
};

static int ax_pwm_probe(struct platform_device *pdev)
{
	struct ax_pwm_chip *ax_pwm;
	int err;

	ax_pwm = devm_kzalloc(&pdev->dev, sizeof(*ax_pwm), GFP_KERNEL);
	if (ax_pwm == NULL)
		return -ENOMEM;

	ax_pwm->chip.dev = &pdev->dev;
	ax_pwm->chip.ops = &ax_pwm_ops;
	ax_pwm->chip.base = pdev->id;
	ax_pwm->chip.npwm = 1;
	
	err = pwmchip_add(&ax_pwm->chip);
	if (err < 0)
		return err;
	
	ax_pwm->prei = ioremap_wc(PWM_PERI, 4);
	if(ax_pwm->prei == NULL)
		return -1;
	ax_pwm->duty = ioremap_wc(PWM_DUTY, 4);
	if(ax_pwm->duty == NULL)
		return -1;

	dev_dbg(&pdev->dev, "pwm probe successful\n");
	platform_set_drvdata(pdev, ax_pwm);

	return 0;
}

static int ax_pwm_remove(struct platform_device *pdev)

{
	struct ax_pwm_chip *ax_pwm = platform_get_drvdata(pdev);
	int err;

	err = pwmchip_remove(&ax_pwm->chip);
	if (err < 0)
		return err;

	dev_dbg(&pdev->dev, "pwm driver removed\n");

	return 0;
}

static const struct of_device_id pwm_of_match[] = {
    { .compatible = "xlnx,ax-pwm-1.0" },
    {/* Sentinel */}
};

static struct platform_driver ax_pwm_driver = {
	.driver = {
		.name = "ax-pwm",
		.of_match_table = pwm_of_match,
	},
	.probe = ax_pwm_probe,
	.remove = ax_pwm_remove,
};
module_platform_driver(ax_pwm_driver);

MODULE_LICENSE("GPL");
