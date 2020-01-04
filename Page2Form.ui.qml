import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12

Page {
    id: page

    width: Screen.width
    height: Screen.height
    property alias columnSpacing: column.spacing
    transformOrigin: Item.Center
    wheelEnabled: true
    focusPolicy: Qt.TabFocus
    title: "The Praying Kerala Forms Application"

    header: Label {
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    GroupBox {
        id: groupBox
        anchors.top: parent.top
        anchors.topMargin: -50
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        anchors.left: parent.left
        font.pointSize: 40
        anchors.rightMargin: 50
        anchors.leftMargin: 50
        anchors.bottomMargin: 10
        title: qsTr("Query Database Based Off District")

        Row {
            id: row
            spacing: 40
            anchors.rightMargin: 300
            anchors.leftMargin: 300
            anchors.bottomMargin: 562
            anchors.topMargin: 56
            anchors.fill: parent

            Column {
                id: column
                width: 300
                height: row.height

                TextField {
                    id: textField
                    width: 250
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.right: parent.right
                    anchors.rightMargin: 0
                    font.pointSize: 30
                }
            }

            Column {
                id: column1
                width: 300
                height: row.height

                RoundButton {
                    id: roundButton
                    width: 102
                    height: 44
                    text: "Search"
                    anchors.verticalCenter: parent.verticalCenter
                    font.pointSize: 20
                    highlighted: false
                    flat: false
                    checked: false
                    display: AbstractButton.TextOnly
                }
            }
        }

        ScrollView {
            id: scrollView
            anchors.rightMargin: 20
            anchors.leftMargin: 20
            anchors.bottomMargin: 40
            anchors.topMargin: 200
            anchors.fill: parent
            ListView {
                   model: 20
                   delegate: ItemDelegate {
                       text: "Item " + index
                   }
            }

        }

    }
    Image {
        id: image
        anchors.fill: parent
        opacity: 0.3
        fillMode: Image.PreserveAspectFit
        source: "file:/home/actuday/Dev_Stuff/Qt/Projects/untitled/PKlogo.png"
    }
}



/*##^##
Designer {
    D{i:8;anchors_height:200;anchors_width:200}
}
##^##*/
