#-------------------------------------------------
#
# Project created by QtCreator 2016-04-13T15:06:48
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = quadrimon-project
TEMPLATE = app


SOURCES += main.cpp\
        widget.cpp

HEADERS  += widget.h

FORMS    += widget.ui

INCLUDEPATH += /usr/local/include/opencv4

#INCLUDEPATH +=$$(OPENCV_DIR)\..\..\include

# LIBS += -L$$(OPENCV_DIR)\lib \
#     -lopencv_core455 \
#     -lopencv_highgui455 \
#     -lopencv_imgproc455 \
#     -lopencv_imgcodecs455 \
#     -lopencv_videoio455 \
#     -lopencv_features2d455 \
#     -lopencv_calib3d455

LIBS += -L/usr/local/lib \
 -lopencv_core \
 -lopencv_highgui \
 -lopencv_imgproc \
 -lopencv_features2d \
 -lopencv_calib3d \
 -lopencv_videoio \
 -lopencv_imgcodecs \
 -lopencv_objdetect

# LIBS += -L$$(OPENCV_DIR)\lib \
#     -lopencv_core420 \
#     -lopencv_highgui420 \
#     -lopencv_imgproc420 \
#     -lopencv_imgcodecs420 \
#     -lopencv_videoio420 \
#     -lopencv_features2d420 \
#     -lopencv_calib3d420
