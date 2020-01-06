import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12

Page {
    id: page

    width: Screen.width
    height: Screen.height
    property alias districtf: districtf
    property alias roundButton: roundButton
    property alias listView: listView
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
                anchors.left: parent.left
                anchors.leftMargin: 0

                TextField {
                    id: districtf
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
                anchors.right: parent.right
                anchors.rightMargin: 2

                RoundButton {
                    id: roundButton
                    width: 102
                    height: 44
                    text: "Search"
                    anchors.left: parent.left
                    anchors.leftMargin: 0
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
                id: listView
                model: myobject.val
                maximumFlickVelocity: 500
                boundsBehavior: Flickable.StopAtBounds


                   delegate: ItemDelegate {
                       id:itemdelegate

                       MouseArea {
                           id: outerrect
                           width: parent.width
                           height: 30

                           Rectangle
                           {
                           color: "#ffffff"
                           width: parent.width
                           height: parent.height
                           radius: 2
                           clip: true

                           Rectangle {
                             width: parent.width
                             height: parent.height
                             anchors.left: parent.left
                             color: "#f22613"
                             visible: listview.isCurrentItem ? true : false
                             opacity: 0.1
                             radius: 3
                           }

                           Text {
                               id: itexItem
                               anchors.left: parent.left
                               anchors.leftMargin: 5
                               anchors.verticalCenter: parent.verticalCenter
                               font.pixelSize: 20
                               text: modelData
                               color: "black"
                               opacity: 1
                           }

                          Rectangle {
                             width: 2
                             height: parent.height
                             anchors.left: parent.left
                             color: "#f22613"
                             visible: listview.isCurrentItem ? true : false
                           }
                       }

                   }
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
