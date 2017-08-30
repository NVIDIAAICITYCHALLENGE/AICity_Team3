#-------------------------------------------------
#
# Project created by QtCreator 2017-07-17T06:46:26
#
#-------------------------------------------------

#QT       += core gui

#TARGET = traffic
##SOURCES += main.cpp\
#	   trafficmonitoringv3qtapp.cpp

#HEADERS  += trafficmonitoringv3qtapp.h

#FORMS    += trafficmonitoringv3qtapp.ui

QT       += widgets
QT       += core gui

TARGET = testgui
TEMPLATE = app


SOURCES += main.cpp \
    trafficmonitoringv3qtapp.cpp\
            HomographyChessboard.cpp\
            parallization.cpp\
            VibePlusSubtraction.cpp\
            Tracker.cpp\
            fgextractor.cpp

HEADERS  += trafficmonitoringv3qtapp.h\
            ui_trafficmonitoringv3qtapp.h\
            qrc_trafficmonitoringv3qtapp.h\
            HomographyChessboard.h\
            parallization.h\
            VibePlusSubtraction.h\
            Tracker.h\
            fgextractor.h\
            videoAnalyticsInt.h


FORMS    += TrafficMonitoringV3QtApp.ui


INCLUDEPATH += /usr/local/include/opencv
LIBS += -L/usr/local/lib
LIBS += -lopencv_core
LIBS += -lopencv_imgproc
LIBS += -lopencv_highgui
LIBS += -lopencv_ml
LIBS += -lopencv_video
LIBS += -lopencv_features2d
LIBS += -lopencv_calib3d
LIBS += -lopencv_objdetect
LIBS += -lopencv_contrib
LIBS += -lopencv_legacy
LIBS += -lopencv_flann
LIBS += -lopencv_nonfree

-std=c++11
