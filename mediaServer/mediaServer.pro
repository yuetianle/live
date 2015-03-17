#-------------------------------------------------
#
# Project created by QtCreator 2015-03-17T22:10:15
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = mediaServer
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += \
    DynamicRTSPServer.cpp \
    live555MediaServer.cpp

HEADERS += \
    DynamicRTSPServer.hh \
    version.hh

unix:!macx: LIBS += -L$$PWD/../build-BasicUsageEnvironment-Desktop-Debug/ -lBasicUsageEnvironment

INCLUDEPATH += $$PWD/../BasicUsageEnvironment
DEPENDPATH += $$PWD/../BasicUsageEnvironment

unix:!macx: LIBS += -L$$PWD/../build-groupsock-Desktop-Debug/ -lgroupsock

INCLUDEPATH += $$PWD/../groupsock
DEPENDPATH += $$PWD/../groupsock

unix:!macx: LIBS += -L$$PWD/../build-liveMedia-Desktop-Debug/ -lliveMedia

INCLUDEPATH += $$PWD/../liveMedia
DEPENDPATH += $$PWD/../liveMedia

unix:!macx: LIBS += -L$$PWD/../build-UsageEnvironment-Desktop-Debug/ -lUsageEnvironment

INCLUDEPATH += $$PWD/../UsageEnvironment
DEPENDPATH += $$PWD/../UsageEnvironment
