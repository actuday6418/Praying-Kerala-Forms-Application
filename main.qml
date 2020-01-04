import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Window 2.12
import io.qt.examples.MyObject 1.0

ApplicationWindow {
    visible: true
    width: Screen.width
    height: Screen.height
    title: qsTr("The Praying Kerala Forms Application")

    MyObject{
        id: myobject
    }

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: 0

        Page1Form {
            button.onClicked:
            {
                myobject.registernew();
}
        }

        Page2Form {
        }



    }
    footer:
        PageIndicator {
            id: pageIndicator
            x: Screen.width/2-30
            y: 450
            count: 2
            currentIndex: swipeView.currentIndex
        }
}

