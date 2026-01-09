#include "mainwindow.h"
#include <unistd.h>
#include <QApplication>

int main(int argc, char *argv[])
{
    setenv("DISPLAY", ":0.0", 0);
    system("/etc/init.d/xserver-nodm_xx start");
    sleep(2);

    //取消显示输出电源管理与屏保
    system("xset s 0 0");
    system("xset dpms 0 0 0");

    //设置显示器分辨率
    system("xrandr --output DP-1 --mode 1280x720");

    //等待设置完成
    sleep(3);

    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    return a.exec();
}
