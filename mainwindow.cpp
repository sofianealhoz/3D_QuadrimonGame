#include "mainwindow.h"
#include "ui_mainwindow.h"

using namespace cv;
using std::cout;
using std::endl;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    webCam_=new VideoCapture(0);
    int width=webCam_->get(CAP_PROP_FRAME_WIDTH);
    int height=webCam_->get(CAP_PROP_FRAME_HEIGHT);

    if(!webCam_->isOpened())  // check if we succeeded
    {
        ui->infoLabel_->setText("Error openning the default camera !");
    }
}

MainWindow::~MainWindow()
{
    delete ui;
}
