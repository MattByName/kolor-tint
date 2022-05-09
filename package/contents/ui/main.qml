// main.qml
import QtQuick 2.0
import QtQuick.Window 2.0
import org.kde.plasma.core 2.0 as PlasmaCore
PlasmaCore.Dialog {
        visible: true
        opacity: 0.2
        flags: "Qt::WindowTransparentForInput | Qt::WindowStaysOnTopHint | Qt::X11BypassWindowManagerHint | Qt::WindowDoesNotAcceptFocus"
        outputOnly: true
        color: "#ff0000"
        x: -10
        y: -10
        mainItem: Rectangle {
            opacity: 1
            enabled: false
            border.width: 0
            width: 599
            height: 500
            color: "#00ffff"
         }
     }
