#ifndef WIDGET_H
#define WIDGET_H

#include "opencv2/opencv.hpp"
#include <QWidget>
#include <QTimer>

using namespace cv;

namespace Ui {
class Widget;
}

class Widget : public QWidget
{
    Q_OBJECT

public:
    explicit Widget(QWidget *parent = 0);
    ~Widget();

private:
    Ui::Widget *ui;
    VideoCapture * webCam_;
    QTimer* timer_;

private slots:
    void on_captureButton__clicked();
    void detectionpi(Mat img1);
};



#endif // WIDGET_H
