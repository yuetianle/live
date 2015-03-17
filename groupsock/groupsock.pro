#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T21:09:58
#
#-------------------------------------------------

QT       -= gui

TARGET = groupsock
TEMPLATE = lib

DEFINES += GROUPSOCK_LIBRARY

SOURCES += groupsock.cpp

HEADERS += groupsock.h\
        groupsock_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}
