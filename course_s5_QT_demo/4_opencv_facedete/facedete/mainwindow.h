#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QtWidgets>
#include "face_lookup.h"

#define FACE_MAX_NUM    30

class MainWindow : public QWidget
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    face_lookup *pFaceLookup;
    capture_video *pCaptureVideo;
    QLabel *pLabelImg;
    QLabel *pFaceMarkLabel[FACE_MAX_NUM];
    int lastFaceNum;

public slots:
    void showImg(cv::Mat *img);
    void flushFace(void);
};

#endif // MAINWINDOW_H
