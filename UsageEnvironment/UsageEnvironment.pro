#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T21:06:40
#
#-------------------------------------------------

QT       -= gui

TARGET = UsageEnvironment
TEMPLATE = lib

DEFINES += USAGEENVIRONMENT_LIBRARY

INCLUDEPATH += ../liveMedia
INCLUDEPATH += ../groupsock
INCLUDEPATH += ../BasicUsageEnvironment
INCLUDEPATH += ../UsageEnvironment
SOURCES += \
    HashTable.cpp \
    strDup.cpp \
    UsageEnvironment.cpp

HEADERS += \
    Boolean.hh \
    HashTable.hh \
    strDup.hh \
    UsageEnvironment.hh \
    UsageEnvironment_version.hh

unix {
    target.path = /usr/lib
    INSTALLS += target
}

OTHER_FILES += \
    Makefile.head \
    Makefile.tail
