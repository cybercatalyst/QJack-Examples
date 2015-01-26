QT       += core gui widgets multimedia

TARGET    = mp3player

TEMPLATE = app


SOURCES += main.cpp \
    mainwindow.cpp

INCLUDEPATH += ../qjack
LIBS += -L../qjack/lib -lqjack -ljack

FORMS += \
    mainwindow.ui

HEADERS += \
    mainwindow.h
