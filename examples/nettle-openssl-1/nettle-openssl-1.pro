TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../nettle-openssl.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
