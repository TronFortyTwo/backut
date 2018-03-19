import QtQuick 2.4
import QtQuick.Layouts 1.1
import Ubuntu.Components 1.3

MainView {
	id: root
	objectName: 'mainView'
	applicationName: 'backut.emanuelesorce'
	automaticOrientation: true
	width: units.gu(50)
	height: units.gu(75)

	About {
		id: about
	}

	PageStack {
		id: pageStack
	}

	Component.onCompleted: {
            pageStack.push(backup)
	}
}
