import QtQuick
import QtQuick.Window

Window {
    width: 1024
    height: 300

    visible: true
    color: "#000000"
    flags: Qt.Window
    maximumHeight: 300
    minimumHeight: 300
    maximumWidth: 1024
    minimumWidth: 1024
    title: "Mdc"

    MainWindow {
        id: mainScreen
    }

}
