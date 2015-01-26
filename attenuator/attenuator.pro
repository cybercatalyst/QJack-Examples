QT       += core
QT       -= gui

TARGET = attenuator
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app

SOURCES += main.cpp

INCLUDEPATH += ../qjack
LIBS += -L../qjack/lib -lqjack -ljack
