#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T20:58:33
#
#-------------------------------------------------

QT       -= gui

TARGET = BasicUsageEnvironment
TEMPLATE = lib

DEFINES += BASICUSAGEENVIRONMENT_LIBRARY

INCLUDEPATH += ../liveMedia
INCLUDEPATH += ../groupsock
INCLUDEPATH += ../UsageEnvironment
SOURCES +=  BasicHashTable.cpp \
    BasicTaskScheduler.cpp \
    BasicTaskScheduler0.cpp \
    BasicUsageEnvironment.cpp \
    BasicUsageEnvironment0.cpp \
    DelayQueue.cpp

HEADERS +=\
    BasicHashTable.hh \
    BasicUsageEnvironment_version.hh \
    BasicUsageEnvironment.hh \
    BasicUsageEnvironment0.hh \
    DelayQueue.hh \
    HandlerSet.hh

unix {
    target.path = /usr/lib
    INSTALLS += target
}

OTHER_FILES += \
    Makefile.head \
    Makefile.tail
