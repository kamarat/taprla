import QtQuick 2.3

Rectangle {
    id: root
    color: "#444444"
    width: parent.width
    height: (33 / (parent.width / klavesnica.cellWidth) + 1) * 50
    anchors.bottom: parent.bottom

    GridView {
        id:klavesnica
        width: root.width
        height: root.height
        anchors.centerIn: root.Center
        cellWidth: 50
        cellHeight: klavesnica.cellWidth
        model: KlavesyListModel {}
        delegate: Row {
            //width: parent.width
            //anchors.horizontalCenter: parent.horizontalCenter

            Klaves {
                id: klaves
                width: klavesnica.cellWidth
                height: klavesnica.cellWidth

            }
        }
    }
}
