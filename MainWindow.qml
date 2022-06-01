/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import QtQuick.Controls

Rectangle {
    width: 1024
    height: 300
    opacity: 1
    color: "#000000"
    border.color: "#ffffff"


    Button {
        id: btnCalcular
        x: 837
        y: 218
        width: 131
        height: 50
        text: qsTr("Calcular")
        display: AbstractButton.TextBesideIcon
        font.weight: Font.Medium
        font.pointSize: 16
        font.family: "Fira Code"
        highlighted: true
        flat: false
    }

    TextField {
        id: txtNums
        x: 67
        y: 220
        width: 749
        height: 46
        horizontalAlignment: Text.AlignLeft
        font.styleName: "Bold"
        font.family: "Fira Code"
        placeholderText: qsTr("Digite alguns números separados por espaços!:")
    }

    Text {
        id: text1
        x: 8
        y: 28
        width: 1008
        height: 68
        color: "#f48cb4"
        text: qsTr("Calcular MDC")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        font.styleName: "Bold"
        font.family: "Fira Code"
    }

    Text {
        id: textResultado
        x: 8
        y: 126
        width: 1008
        height: 57
        color: "#f48cb4"
        text: qsTr("0")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignHCenter
        font.family: "Fira Code"
    }
}
