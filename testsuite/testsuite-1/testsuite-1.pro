TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
    ../aes-test.c \
    ../arcfour-test.c \
    ../yarrow-test.c \
    ../version-test.c \
    ../umac-test.c \
    ../twofish-test.c \
    ../testutils.c \
    ../sha512-test.c \
    ../sha512-256-test.c \
    ../sha512-224-test.c \
    ../sha384-test.c \
    ../sha256-test.c \
    ../sha224-test.c \
    ../sha3-permute-test.c \
    ../sha3-512-test.c \
    ../sha3-384-test.c \
    ../sha3-256-test.c \
    ../sha3-224-test.c \
    ../sha1-test.c \
    ../sha1-huge-test.c \
    ../sexp-test.c \
    ../sexp-format-test.c \
    ../serpent-test.c \
    ../salsa20-test.c

INCLUDEPATH += \
    ../..

LIBS += \
    -L../.. -lnettle
