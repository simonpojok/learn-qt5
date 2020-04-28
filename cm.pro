include(../qmake-target-platform.pri)
include(../qmake-destination-path.pri)

TEMPLATE = subdirs

SUBDIRS += \
    cm-lib \
#    cm-tests \
    cm-ui

DESTDIR = $$PWD/../binaries/$$DESTINATION_PATH
OBJECTS_DIR = $$PWD/build/$$DESTINATION_PATH/.obj
MOC_DIR = $$PWD/build/$$DESTINATION_PATH/.moc
RCC_DIR = $$PWD/build/$$DESTINATION_PATH/.qrc
UI_DIR = $$PWD/build/$$DESTINATION_PATH/.ui
