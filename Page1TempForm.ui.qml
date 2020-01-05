import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12

Rectangle {
    id: background
    width: 1980
    height: 1080
    color: "#517272"
    radius: 0
    border.color: "#00000000"
    border.width: 0

    Rectangle {
        id: card1
        x: 157
        y: 86
        width: 704
        height: 871
        color: "#ffffff"
        radius: 50
        anchors.verticalCenter: parent.verticalCenter
        border.color: "#00000000"
        border.width: 10

        Rectangle {
            id: namefield
            x: 80
            y: 60
            width: 575
            height: 111
            color: "#00000000"
            anchors.horizontalCenterOffset: -6
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"

            Text {
                id: element
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("Name")
                anchors.right: parent.right
                anchors.rightMargin: 17
                anchors.left: parent.left
                anchors.leftMargin: 13
                font.pixelSize: 24
            }

            Rectangle {
                id: rectangle
                y: 103
                height: 2
                color: "#ffffff"
                radius: 30
                anchors.right: parent.right
                anchors.rightMargin: 17
                anchors.left: parent.left
                anchors.leftMargin: 13
                border.width: 2
                border.color: "#990091ea"
            }

            TextInput {
                id: textInput
                y: 42
                height: 53
                color: "#111111"
                text: qsTr("")
                font.bold: false
                anchors.right: parent.right
                anchors.rightMargin: 17
                anchors.left: parent.left
                anchors.leftMargin: 13
                font.pixelSize: 36
            }
        }

        Rectangle {
            id: country
            x: 70
            y: 220
            width: 283
            height: 111
            color: "#00000000"
            anchors.horizontalCenterOffset: -152
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            Text {
                id: element1
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("Country  ")
                anchors.right: parent.right
                anchors.rightMargin: 17
                anchors.left: parent.left
                anchors.leftMargin: 13
                font.pixelSize: 24
            }

            Rectangle {
                id: rectangle1
                y: 102
                height: 2
                color: "#ffffff"
                radius: 30
                anchors.left: parent.left
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.rightMargin: 17
                border.width: 2
                border.color: "#990091ea"
            }

            TextInput {
                id: textInput1
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                anchors.right: parent.right
                anchors.rightMargin: 17
                anchors.left: parent.left
                anchors.leftMargin: 13
                font.pixelSize: 36
            }
        }

        Rectangle {
            id: country2
            x: 66
            y: 566
            width: 575
            height: 111
            color: "#00000000"
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            anchors.horizontalCenterOffset: -6
            Text {
                id: element4
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("District")
                font.pixelSize: 24
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            Rectangle {
                id: rectangle4
                y: 103
                height: 2
                color: "#ffffff"
                radius: 30
                border.width: 2
                border.color: "#990091ea"
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            TextInput {
                id: textInput4
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                font.pixelSize: 36
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }
        }

        Rectangle {
            id: country1
            x: 76
            y: 220
            width: 283
            height: 111
            color: "#00000000"
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            anchors.horizontalCenterOffset: 140
            Text {
                id: element2
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("State")
                font.pixelSize: 24
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            Rectangle {
                id: rectangle2
                y: 102
                height: 2
                color: "#ffffff"
                radius: 30
                border.width: 2
                border.color: "#990091ea"
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            TextInput {
                id: textInput2
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                font.pixelSize: 36
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }
        }

        Rectangle {
            id: country4
            x: 70
            y: 406
            width: 283
            height: 111
            color: "#00000000"
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            anchors.horizontalCenterOffset: -152
            Text {
                id: element6
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("Phone No.")
                font.pixelSize: 24
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            Rectangle {
                id: rectangle6
                y: 101
                height: 2
                color: "#ffffff"
                radius: 30
                border.width: 3
                border.color: "#990091ea"
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            TextInput {
                id: textInput6
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                font.pixelSize: 36
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }
        }

        Rectangle {
            id: country5
            x: 76
            y: 406
            width: 283
            height: 111
            color: "#00000000"
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            anchors.horizontalCenterOffset: 140
            Text {
                id: element7
                y: 0
                height: 36
                color: "#517272"
                text: qsTr("WhatsApp No.")
                font.pixelSize: 24
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            Rectangle {
                id: rectangle7
                y: 101
                height: 2
                color: "#ffffff"
                radius: 30
                border.width: 2
                border.color: "#990091ea"
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            TextInput {
                id: textInput7
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                font.pixelSize: 36
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }
        }

        Rectangle {
            id: country3
            x: 73
            y: 717
            width: 575
            height: 111
            color: "#00000000"
            anchors.horizontalCenter: parent.horizontalCenter
            border.color: "#00000000"
            anchors.horizontalCenterOffset: -6
            Text {
                id: element5
                y: 0
                height: 31
                color: "#517272"
                text: qsTr("Email ID")
                font.pixelSize: 24
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            Rectangle {
                id: rectangle5
                y: 102
                height: 2
                color: "#ffffff"
                radius: 30
                border.width: 2
                border.color: "#990091ea"
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }

            TextInput {
                id: textInput5
                y: 42
                height: 53
                color: "#111111"
                font.bold: false
                font.pixelSize: 36
                anchors.rightMargin: 17
                anchors.leftMargin: 13
                anchors.right: parent.right
                anchors.left: parent.left
            }
        }
    }

    Rectangle {
        id: card2
        x: 971
        y: 86
        width: 858
        height: 320
        color: "#ffffff"
        radius: 50
        anchors.verticalCenterOffset: -276
        anchors.verticalCenter: parent.verticalCenter
        border.width: 10
        border.color: "#00000000"

        Rectangle {
            id: groupBox2
            x: 95
            y: 68
            width: 709
            height: 186
            anchors.horizontalCenter: parent.horizontalCenter
            anchors.verticalCenter: parent.verticalCenter
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
                y: 111
                width: 53
                height: 52
                focusPolicy: Qt.StrongFocus
                display: AbstractButton.TextOnly
            }

            CheckDelegate {
                id: checkDelegate3
                x: 351
                y: 8
                width: 53
                height: 52
                focusPolicy: Qt.StrongFocus
                display: AbstractButton.TextOnly
            }

            CheckDelegate {
                id: checkDelegate4
                x: 351
                y: 115
                width: 53
                height: 52
                focusPolicy: Qt.StrongFocus
                display: AbstractButton.TextOnly
            }

            Image {
                id: image1
                x: 32
                y: -8
                width: 85
                height: 71
                source: "file:///home/dp/Documents/Praying-Kerala-Forms-Application-master/FB.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image2
                x: 15
                y: 104
                width: 106
                height: 65
                source: "file://home/dp/Documents/Praying-Kerala-Forms-Application-master/YT.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image4
                x: 282
                y: -4
                width: 63
                height: 71
                source: "file://home/dp/Documents/Praying-Kerala-Forms-Application-master/Messenger_Logo_Color_RGB.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: image5
                x: 277
                y: 104
                width: 74
                height: 74
                source: "file://home/dp/Documents/Praying-Kerala-Forms-Application-master/WhatsApp_Logo_1_burned.png"
                fillMode: Image.PreserveAspectFit
            }

            Label {
                id: label8
                x: 512
                y: 21
                width: 73
                height: 32
                color: "#517272"
                text: qsTr("SMS")
                font.bold: false
                font.pointSize: 25
            }

            Label {
                id: label9
                x: 503
                y: 122
                color: "#517272"
                text: qsTr("Email")
                font.bold: false
                font.pointSize: 25
            }

            CheckDelegate {
                id: checkDelegate6
                x: 590
                y: 11
                width: 53
                height: 52
                focusPolicy: Qt.StrongFocus
                display: AbstractButton.TextOnly
            }

            CheckDelegate {
                id: checkDelegate5
                x: 590
                y: 115
                width: 53
                height: 52
                focusPolicy: Qt.StrongFocus
                display: AbstractButton.TextOnly
            }
        }
    }

    Rectangle {
        id: card3
        x: 1532
        y: 474
        width: 297
        height: 483
        color: "#ffffff"
        radius: 50
        anchors.verticalCenterOffset: 176
        anchors.verticalCenter: parent.verticalCenter
        border.color: "#00000000"
        border.width: 10

        Label {
            id: label5
            x: 70
            width: 176
            height: 35
            color: "#517272"
            text: qsTr("PhoneLine")
            anchors.top: parent.top
            anchors.topMargin: 56
            font.bold: false
            horizontalAlignment: Text.AlignHCenter
            font.italic: false
            font.strikeout: false
            font.pointSize: 24
        }

        Tumbler {
            id: tumbler
            y: 104
            height: 312
            anchors.left: parent.left
            anchors.leftMargin: 23
            anchors.right: parent.right
            anchors.rightMargin: 22
            font.pointSize: 24
            wheelEnabled: false
            focus: true
            model: 10
        }
    }

    Rectangle {
        id: card4
        x: 971
        y: 474
        width: 479
        height: 483
        color: "#ffffff"
        radius: 50
        anchors.verticalCenterOffset: 176
        anchors.verticalCenter: parent.verticalCenter
        border.color: "#00000000"
        border.width: 10

        CheckDelegate {
            id: checkDelegate9
            y: 88
            width: 51
            height: 52
            text: qsTr("")
            anchors.right: parent.right
            anchors.rightMargin: 57
            anchors.horizontalCenterOffset: 157
            anchors.horizontalCenter: parent.horizontalCenter
            focusPolicy: Qt.StrongFocus
            font.pointSize: 20
            highlighted: true
        }

        CheckDelegate {
            id: checkDelegate8
            x: -6
            y: 151
            width: 49
            height: 52
            text: qsTr("")
            anchors.horizontalCenterOffset: 157
            anchors.horizontalCenter: parent.horizontalCenter
            focusPolicy: Qt.StrongFocus
            font.pointSize: 20
            highlighted: true
        }

        CheckDelegate {
            id: checkDelegate7
            x: -6
            y: 216
            width: 49
            height: 52
            text: qsTr("")
            font.pointSize: 20
            anchors.horizontalCenterOffset: 157
            anchors.horizontalCenter: parent.horizontalCenter
            focusPolicy: Qt.StrongFocus
            highlighted: true
        }

        CheckDelegate {
            id: checkDelegate
            x: -6
            y: 288
            width: 52
            height: 52
            text: qsTr("")
            font.pointSize: 20
            anchors.horizontalCenterOffset: 158
            anchors.horizontalCenter: parent.horizontalCenter
            focusPolicy: Qt.StrongFocus
            highlighted: true
        }

        CheckDelegate {
            id: checkDelegate10
            x: -6
            y: 355
            width: 52
            height: 52
            font.pointSize: 20
            anchors.horizontalCenterOffset: 158
            anchors.horizontalCenter: parent.horizontalCenter
            focusPolicy: Qt.StrongFocus
            highlighted: true
        }

        Label {
            id: label10
            y: 98
            color: "#517272"
            text: qsTr("Office Guest")
            anchors.left: parent.left
            anchors.leftMargin: 64
            font.bold: false
            font.pointSize: 20
        }

        Label {
            id: label11
            x: 64
            y: 161
            color: "#517272"
            text: qsTr("Meeting Guest")
            font.bold: false
            font.pointSize: 20
        }

        Label {
            id: label12
            x: 64
            y: 226
            color: "#517272"
            text: qsTr("Willing to be Volunteer")
            font.bold: false
            font.pointSize: 20
        }

        Label {
            id: label13
            x: 64
            y: 298
            color: "#517272"
            text: qsTr("Financial Partner")
            font.bold: false
            font.pointSize: 20
        }

        Label {
            id: label14
            x: 64
            y: 365
            color: "#517272"
            text: qsTr("Not Intrested")
            font.bold: false
            font.pointSize: 20
        }
    }

}

/*##^##
Designer {
    D{i:3;anchors_width:545;anchors_x:13}D{i:4;anchors_width:545;anchors_x:13}D{i:5;anchors_width:545;anchors_x:13}
D{i:2;anchors_width:545;anchors_x:13}D{i:7;anchors_width:545;anchors_x:13}D{i:8;anchors_width:545;anchors_x:13}
D{i:9;anchors_width:545;anchors_x:13}D{i:6;anchors_width:545;anchors_x:13}D{i:11;anchors_width:545;anchors_x:13}
D{i:12;anchors_width:545;anchors_x:13}D{i:13;anchors_width:545;anchors_x:13}D{i:10;anchors_width:545;anchors_x:13}
D{i:15;anchors_width:545;anchors_x:13}D{i:16;anchors_width:545;anchors_x:13}D{i:17;anchors_width:545;anchors_x:13}
D{i:14;anchors_width:545;anchors_x:13}D{i:19;anchors_width:545;anchors_x:13}D{i:20;anchors_width:545;anchors_x:13}
D{i:21;anchors_width:545;anchors_x:13}D{i:18;anchors_width:545;anchors_x:13}D{i:23;anchors_width:545;anchors_x:13}
D{i:24;anchors_width:545;anchors_x:13}D{i:25;anchors_width:545;anchors_x:13}D{i:22;anchors_width:545;anchors_x:13}
D{i:27;anchors_width:545;anchors_x:13}D{i:28;anchors_width:545;anchors_x:13}D{i:29;anchors_width:850;anchors_x:979}
D{i:26;anchors_width:545;anchors_x:13}D{i:1;anchors_width:704;anchors_x:157}D{i:43;anchors_width:297;anchors_x:1532}
D{i:31;anchors_height:186;anchors_width:709;anchors_x:95;anchors_y:68}D{i:30;anchors_height:186;anchors_width:709;anchors_x:95;anchors_y:68}
D{i:45;anchors_height:312;anchors_width:252;anchors_x:23;anchors_y:104}D{i:46;anchors_height:312;anchors_width:479;anchors_x:979;anchors_y:104}
D{i:44;anchors_width:297;anchors_x:1532;anchors_y:56}D{i:52;anchors_x:64}D{i:53;anchors_x:64}
D{i:47;anchors_width:479;anchors_x:979}
}
##^##*/

