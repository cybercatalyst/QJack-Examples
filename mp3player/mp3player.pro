QT       += core gui widgets multimedia

TARGET    = mp3player

TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp

FORMS += \
    mainwindow.ui

HEADERS += \
    mainwindow.h

include(../pods.pri)
