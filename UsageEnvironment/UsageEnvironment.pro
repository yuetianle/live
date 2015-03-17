#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T21:06:40
#
#-------------------------------------------------

QT       -= gui

TARGET = UsageEnvironment
TEMPLATE = lib

DEFINES += USAGEENVIRONMENT_LIBRARY

SOURCES += usageenvironment.cpp

HEADERS += usageenvironment.h\
        usageenvironment_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
