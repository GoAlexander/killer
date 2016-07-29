# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-killer

CONFIG += sailfishapp

SOURCES += src/harbour-killer.cpp

OTHER_FILES += qml/harbour-killer.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-killer.changes.in \
    rpm/harbour-killer.spec \
    rpm/harbour-killer.yaml \
    translations/*.ts \
    harbour-killer.desktop \
    qml/js/*.js

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-killer-de.ts

DISTFILES += \
    qml/pages/LoginPage.qml \
    qml/pages/MapPage.qml \
    qml/pages/FirstEmptyPage.qml \
    qml/pages/LoserPage.qml \
    qml/pages/CongrPage.qml \
    qml/pages/EnterCodePage.qml \
    qml/js/request.js \
    qml/js/server_request.js
