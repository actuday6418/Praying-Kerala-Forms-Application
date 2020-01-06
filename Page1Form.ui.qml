import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12

Page {
    width: Screen.width
    height: Screen.height
    property alias statefield: statefield
    property alias sno: sno
    property alias tumbler: tumbler
    property alias email: email
    property alias country: country
    property alias whatsapp: whatsapp
    property alias phonenofield: phonenofield
    property alias districtfield: districtfield
    property alias namefield: namefield
    visible: true
    property alias button: button
    transformOrigin: Item.Right
    wheelEnabled: true
    focusPolicy: Qt.TabFocus
    title: "The Praying Kerala Forms Application"

    header: Label {
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Rectangle {
        id: rectangle
        anchors.topMargin: -50
        anchors.fill: parent
    }

    GroupBox {
        id: groupBox
        x: 25
        y: -15
        width: 353
        height: 525
        focusPolicy: Qt.StrongFocus
        title: qsTr("")

        Column {
            id: column1
            x: 123
            width: 200
            height: 133
            anchors.top: parent.top
            anchors.topMargin: 6
            spacing: 4

            TextField {
                focus: true
                id: namefield
            }

            TextField {
                focus: true
                id: districtfield
            }

            TextField {
                focus: true
                id: statefield
                text: qsTr("Kerala")
            }
        }

        Column {
            id: column
            x: 0
            y: 6
            width: 200
            height: 290
            spacing: 9

            Label {

                id: label
                text: qsTr("Name")
                font.pointSize: 23
            }

            Label {

                id: label1
                text: qsTr("District")
                font.pointSize: 23
            }

            Label {

                id: label2
                text: qsTr("State")
                font.pointSize: 23
            }

            Label {
                id: label3
                text: qsTr("Phone number")
                font.pointSize: 23
            }

            TextField {
                focus: true
                id: phonenofield
                width: 330
                scale: 1
            }

            Label {
                id: label4
                text: qsTr("WhatsApp number")
                font.pointSize: 23
            }

            TextField {
                focus: true
                id: whatsapp
                width: 330
                scale: 1
            }

            Label {
                id: label6
                text: qsTr("Country")
                font.pointSize: 23
            }

            TextField {
                id: country
                width: 330
                text: "India"
                focus: true
                scale: 1
            }

            Label {
                id: label7
                text: qsTr("Email")
                font.pointSize: 23
            }

            TextField {
                id: email
                width: 330
                focus: true
                scale: 1
            }
        }
    }

    Frame {
        id: frame
        x: 421
        y: 107
        width: 126
        height: 1
    }

    GroupBox {
        id: groupBox2
        x: 25
        y: 516
        width: 559
        height: 176
        title: qsTr("")

        CheckDelegate {
            id: checkDelegate1
            x: 133
            y: 6
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }

        CheckDelegate {
            id: checkDelegate2
            x: 133
            y: 93
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }

        CheckDelegate {
            id: checkDelegate3
            x: 273
            y: 0
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }

        CheckDelegate {
            id: checkDelegate4
            x: 273
            y: 92
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }

        Image {
            id: image1
            x: 33
            y: 12
            width: 85
            height: 40
            fillMode: Image.PreserveAspectFit
            source: "file:/home/actuday/Dev_Stuff/Qt/Projects/untitled/FB.png"
        }

        Image {
            id: image2
            x: 33
            y: 92
            width: 85
            height: 52
            fillMode: Image.PreserveAspectFit
            source: "file:///home/actuday/Dev_Stuff/Qt/Projects/untitled/YT.png"
        }

        Image {
            id: image4
            x: 204
            y: 7
            width: 79
            height: 40
            fillMode: Image.PreserveAspectFit
            source: "file:///home/actuday/Dev_Stuff/Qt/Projects/untitled/Messenger_Logo_Color_RGB.png"
        }

        Image {
            id: image5
            x: 201
            y: 96
            width: 85
            height: 46
            fillMode: Image.PreserveAspectFit
            source: "file:///home/actuday/Dev_Stuff/Qt/Projects/untitled/WhatsApp_Logo_1_burned.png"
        }

        Label {
            id: label8
            x: 354
            y: 7
            text: qsTr("SMS")
            font.bold: true
            font.pointSize: 25
        }

        Label {
            id: label9
            x: 354
            y: 96
            text: qsTr("Email")
            font.bold: true
            font.pointSize: 25
        }

        CheckDelegate {
            id: checkDelegate6
            x: 445
            y: 0
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }

        CheckDelegate {
            id: checkDelegate5
            x: 445
            y: 89
            width: 53
            height: 52
            focusPolicy: Qt.StrongFocus
            display: AbstractButton.TextOnly
        }
    }

    GroupBox {
        id: groupBox1
        x: 384
        y: -15
        width: 200
        height: 208
        title: qsTr("")

        Label {
            id: label5
            width: 176
            height: 35
            text: qsTr("PhoneLine")
            font.strikeout: false
            font.bold: false
            font.italic: false
            horizontalAlignment: Text.AlignHCenter
            font.pointSize: 23
        }

        Tumbler {
            focus: true
            id: tumbler
            x: 0
            y: 34
            width: 176
            height: 150
            wheelEnabled: false
            model: 10
        }
    }

    GroupBox {
        id: groupBox3
        x: 384
        y: 199
        width: 200
        height: 311
        font.pointSize: 8
        title: qsTr("")

        Column {
            id: column2
            anchors.fill: parent
            spacing: 7

            CheckDelegate {
                id: checkDelegate9
                text: qsTr("Office Guest")
                anchors.horizontalCenter: parent.horizontalCenter
                font.pointSize: 8
                focusPolicy: Qt.StrongFocus
                highlighted: true
            }

            CheckDelegate {
                id: checkDelegate8
                text: qsTr("Meeting Guest")
                anchors.horizontalCenter: parent.horizontalCenter
                font.pointSize: 8
                focusPolicy: Qt.StrongFocus
                highlighted: true
            }

            CheckDelegate {
                id: checkDelegate7
                text: qsTr("Willing To Be A Volunteer")
                anchors.horizontalCenter: parent.horizontalCenter
                focusPolicy: Qt.StrongFocus
                highlighted: true
            }

            CheckDelegate {
                id: checkDelegate
                text: qsTr("Financial Partner")
                anchors.horizontalCenter: parent.horizontalCenter
                highlighted: true
                focusPolicy: Qt.StrongFocus
            }

            CheckDelegate {
                id: checkDelegate10
                text: qsTr("Not Interested")
                focusPolicy: Qt.StrongFocus
                anchors.horizontalCenter: parent.horizontalCenter
                highlighted: true
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


    ScrollView {
        id: scrollView
        x: 590
        y: 74
        width: 742
        height: 436

        TextArea {
            id: textArea
            KeyNavigation.priority: KeyNavigation.BeforeItem
            KeyNavigation.tab: button
            text: qsTr("


")
        }
    }

    Label {
        id: label11
        x: 590
        y: -24
        width: 742
        height: 60
        text: qsTr("Content")
        horizontalAlignment: Text.AlignHCenter
        font.pointSize: 35
    }

    Column {
        id: column3
        x: 778
        y: 532
        width: 404
        height: 145
        spacing: 10

        Row {
            id: row
            width: 431
            height: 57
            spacing: 15

            Label {
                id: label10
                text: qsTr("Serial Number")
                anchors.verticalCenter: parent.verticalCenter
                font.bold: false
                font.italic: false
                font.kerning: true
                padding: 0
                topPadding: 0
                font.pointSize: 30
            }

            TextInput {
                id: sno
                width: 212
                height: 38
                color: "#a40a0a"
                text: qsTr("583")
                anchors.bottom: parent.bottom
                anchors.bottomMargin: 0
                font.pixelSize: 25
            }
        }

        Button {
            id: button
            text: qsTr("Submit")
            anchors.left: parent.left
            anchors.leftMargin: 90
            font.pointSize: 25
            checked: false
            autoRepeat: false
            flat: false
            highlighted: false
        }
    }



    Connections {
        target: checkDelegate1
        onClicked: print("clicked")
    }









}

/*##^##
Designer {
    D{i:3;anchors_y:"-41"}D{i:37;anchors_height:400;anchors_width:200}D{i:43;anchors_height:770;anchors_width:1327;anchors_x:6;anchors_y:"-57"}
}
##^##*/

