#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T20:58:33
#
#-------------------------------------------------

QT       -= gui

TARGET = BasicUsageEnvironment
TEMPLATE = lib

DEFINES += BASICUSAGEENVIRONMENT_LIBRARY

SOURCES += basicusageenvironment.cpp

HEADERS += basicusageenvironment.h\
        basicusageenvironment_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
