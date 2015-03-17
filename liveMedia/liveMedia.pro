#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T21:13:42
#
#-------------------------------------------------

QT       -= gui

TARGET = liveMedia
TEMPLATE = lib

DEFINES += LIVEMEDIA_LIBRARY

SOURCES += livemedia.cpp

HEADERS += livemedia.h\
        livemedia_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
