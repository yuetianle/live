#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T21:09:58
#
#-------------------------------------------------

QT       -= gui

TARGET = groupsock
TEMPLATE = lib

DEFINES += GROUPSOCK_LIBRARY
INCLUDEPATH += ../liveMedia
INCLUDEPATH += ../groupsock
INCLUDEPATH += ../BasicUsageEnvironment
INCLUDEPATH += ../UsageEnvironment

SOURCES += \
    GroupEId.cpp \
    Groupsock.cpp \
    GroupsockHelper.cpp \
    IOHandlers.cpp \
    NetAddress.cpp \
    NetInterface.cpp \
    inet.c

HEADERS += \
    GroupEId.hh \
    Groupsock.hh \
    groupsock_version.hh \
    GroupsockHelper.hh \
    IOHandlers.hh \
    NetAddress.hh \
    NetCommon.h \
    NetInterface.hh \
    TunnelEncaps.hh

unix {
    target.path = /usr/lib
    INSTALLS += target
}

OTHER_FILES += \
    Makefile.head \
    Makefile.tail
