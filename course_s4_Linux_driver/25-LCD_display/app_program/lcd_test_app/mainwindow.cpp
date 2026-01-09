#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QImage image;

    if(image.load("/home/root/image.jpg"))
    {
        ui->label->setPixmap(QPixmap::fromImage(image).scaled(ui->label->size()));
    }
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_pushButton_clicked()
{
    static bool state = 1;
    ui->pushButton->setDisabled(true);
    state = !state;
    if(state)
    {
        ui->pushButton->setText(QString("2"));
    }
    else
    {
        ui->pushButton->setText(QString("1"));
    }
    ui->pushButton->setEnabled(true);
}
