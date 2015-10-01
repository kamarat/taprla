import QtQuick 2.3

Rectangle {
    id: root
    //width: 50
    //height: 50
    border.width: 3
    color: "yellow"
    border.color: "#000000"
    radius: 3

    Text {
        id: znak
        //text: qsTr("text")
        text: meno
        anchors.horizontalCenter: root.horizontalCenter
        anchors.verticalCenter: root.verticalCenter
    }

}

