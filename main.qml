import QtQuick 2.3
import QtQuick.Window 2.2

Window {
    id: window
    title: "Tabuľa pre Laurinku"
    visible: true
    width: 800
    height:600

    Item {
        id: root
        width: window.width
        height: window.height


        Rectangle {
            id: background
            color: "#000000"
            width: parent.width
            height: parent.height - klavesnica.height
            anchors.top: parent.top

            /*MouseArea {
                anchors.fill: parent
                onClicked: {
                    Qt.quit();
                }
            }

            Text {
                text: qsTr("Hello World")
                anchors.centerIn: parent
            }*/
        }

        Klavesnica {
            id: klavesnica
            //color: "#444444"
            /*width: parent.width
            height: 250
            anchors.bottom: parent.bottom*/
        }
    }
}

