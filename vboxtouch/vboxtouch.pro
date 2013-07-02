TARGET = vboxtouchplugin

PLUGIN_TYPE = generic
PLUGIN_CLASS_NAME = VirtualboxTouchScreenPlugin
load(qt_plugin)

SOURCES = main.cpp

SOURCES += vboxtouch.cpp
HEADERS += vboxtouch.h

SOURCES += evdevmousehandler.cpp
HEADERS += evdevmousehandler.h

QT += core-private platformsupport-private gui-private

OTHER_FILES += \
    vboxtouch.json