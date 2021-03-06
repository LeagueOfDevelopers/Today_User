#-------------------------------------------------
#
# Project created by QtCreator 2015-09-09T18:14:01
#
#-------------------------------------------------

QT       += core gui
QT       += xml
QT       += network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Today_user
TEMPLATE = app


SOURCES += main.cpp \
    myapplication.cpp \
    mywindow.cpp \
    myshowmanager.cpp \
    myxml.cpp \
    mynetworkmanager.cpp \
    mylog.cpp \
    settings.cpp \
    windowaddmsg.cpp \
    windoweditmsglist.cpp \
    mywidget.cpp \
    settingscolor.cpp

HEADERS  += \
    myapplication.h \
    mywindow.h \
    myshowmanager.h \
    myxml.h \
    mynetworkmanager.h \
    mylog.h \
    settings.h \
    windowaddmsg.h \
    windoweditmsglist.h \
    mywidget.h \
    settingscolor.h

FORMS    += \
    settings.ui \
    windowaddmsg.ui \
    windoweditmsglist.ui \
    settingscolor.ui

RESOURCES += \
    myresource.qrc
