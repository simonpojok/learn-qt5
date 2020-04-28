QT += qml quick
TEMPLATE = app
CONFIG += c++14
INCLUDEPATH += source \
    ../cm-lib/source
SOURCES += source/main.cpp

RESOURCES += views.qrc

QML_IMPORT_PATH = $$PWD
LIBS += -L"../../build-cm-Desktop_Qt_5_14_2_GCC_64bit-Debug/cm-lib" -llibcm-lib
