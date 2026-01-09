#include "mainwindow.h"

MainWindow::MainWindow(QWidget *parent)
    : QWidget(parent)
{
    pCaptureVideo = new capture_video(this);
    pFaceLookup = new face_lookup(this);

    pFaceLookup->pCaptureVideo = pCaptureVideo;
    QObject::connect(pFaceLookup, SIGNAL(sendImage(cv::Mat*)), this, SLOT(showImg(cv::Mat*)));
    QObject::connect(pFaceLookup, SIGNAL(sendFlushFace()), this, SLOT(flushFace()));
    pCaptureVideo->start();
    pFaceLookup->start();

    pLabelImg = new QLabel;
    pLabelImg->setAlignment(Qt::AlignTop|Qt::AlignLeft);
    QGridLayout *pLayout = new QGridLayout(this);
    pLayout->addWidget(pLabelImg);

    for(int i=0;i<FACE_MAX_NUM;i++)
    {
        pFaceMarkLabel[i] = new QLabel(pLabelImg);
        pFaceMarkLabel[i]->setStyleSheet("border:1px solid yellow;");
        pFaceMarkLabel[i]->hide();
    }
    lastFaceNum = 0;
}

MainWindow::~MainWindow()
{

}

void MainWindow::showImg(cv::Mat *img)
{
    QImage tmpimg = QImage(img->data,
                        img->cols,
                        img->rows,
                        QImage::Format_RGB888).rgbSwapped();
    pCaptureVideo->freeImgMat(pCaptureVideo);
    pLabelImg->setPixmap(QPixmap::fromImage(tmpimg));
}

void MainWindow::flushFace()
{
    int i=0;
    int num = pFaceLookup->headers.size();
    if(num > FACE_MAX_NUM)
    {
        num = FACE_MAX_NUM;
    }

    for(;i<num;i++)
    {
        pFaceMarkLabel[i]->setGeometry(
                    pFaceLookup->headers[i].x,
                    pFaceLookup->headers[i].y,
                    pFaceLookup->headers[i].width,
                    pFaceLookup->headers[i].height);
        pFaceMarkLabel[i]->show();
    }

    pthread_mutex_unlock(&pFaceLookup->mutex);

    for(;i<lastFaceNum;i++)
    {
        pFaceMarkLabel[i]->hide();
    }
    lastFaceNum = num;
}
