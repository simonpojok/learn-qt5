import QtQuick 2.9
import QtQuick.Window 2.9
import QtQuick.Controls 2.2

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Client Management")

    StackView {
        id: contentFrame
        anchors.fill: parent
        initialItem: Qt.resolvedUrl("qrc:/views/SplashView.qml")
    }

    Component.onCompleted: contentFrame.replace("qrc:/views/DashboardView.qml")
}
