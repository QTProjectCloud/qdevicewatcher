TARGET = hotplugwatcher_gui
include(../src/libQDeviceWatcher.pri)

win32:LIBS += -lUser32

HEADERS += \
    hotplugwatcher_gui.h

SOURCES += \
    hotplugwatcher_gui.cpp \
    main_gui.cpp