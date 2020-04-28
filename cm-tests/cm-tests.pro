QT += testlib
QT -= gui

TARGET = client-tests
TEMPLATE = app
CONFIG += c++14
CONFIG += console
CONFIG -= app_bundle
INCLUDEPATH += source
SOURCES += source/models/client-test.cpp
