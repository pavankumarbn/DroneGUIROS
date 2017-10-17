# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'QT_GUI.ui'
#
# Created: Fri Aug 18 17:15:48 2017
#      by: PyQt4 UI code generator 4.10.4
#
# WARNING! All changes made in this file will be lost!

from PyQt4 import QtCore, QtGui

try:
    _fromUtf8 = QtCore.QString.fromUtf8
except AttributeError:
    def _fromUtf8(s):
        return s

try:
    _encoding = QtGui.QApplication.UnicodeUTF8
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig, _encoding)
except AttributeError:
    def _translate(context, text, disambig):
        return QtGui.QApplication.translate(context, text, disambig)

class Ui_Dialog(object):
    def setupUi(self, Dialog):
        Dialog.setObjectName(_fromUtf8("Dialog"))
        Dialog.resize(964, 676)
        self.Left = QtGui.QPushButton(Dialog)
        self.Left.setGeometry(QtCore.QRect(40, 160, 112, 31))
        self.Left.setObjectName(_fromUtf8("Left"))
        self.pushButton_2 = QtGui.QPushButton(Dialog)
        self.pushButton_2.setGeometry(QtCore.QRect(150, 120, 112, 31))
        self.pushButton_2.setObjectName(_fromUtf8("pushButton_2"))
        self.pushButton_3 = QtGui.QPushButton(Dialog)
        self.pushButton_3.setGeometry(QtCore.QRect(140, 200, 112, 31))
        self.pushButton_3.setObjectName(_fromUtf8("pushButton_3"))
        self.pushButton_4 = QtGui.QPushButton(Dialog)
        self.pushButton_4.setGeometry(QtCore.QRect(250, 160, 112, 31))
        self.pushButton_4.setObjectName(_fromUtf8("pushButton_4"))
        self.Up = QtGui.QPushButton(Dialog)
        self.Up.setGeometry(QtCore.QRect(150, 300, 112, 31))
        self.Up.setObjectName(_fromUtf8("Up"))
        self.Down = QtGui.QPushButton(Dialog)
        self.Down.setGeometry(QtCore.QRect(150, 360, 112, 31))
        self.Down.setObjectName(_fromUtf8("Down"))
        self.TurnLeft = QtGui.QPushButton(Dialog)
        self.TurnLeft.setGeometry(QtCore.QRect(20, 320, 112, 31))
        self.TurnLeft.setObjectName(_fromUtf8("TurnLeft"))
        self.TurnRight = QtGui.QPushButton(Dialog)
        self.TurnRight.setGeometry(QtCore.QRect(270, 320, 112, 31))
        self.TurnRight.setObjectName(_fromUtf8("TurnRight"))
        self.TakeOff = QtGui.QPushButton(Dialog)
        self.TakeOff.setGeometry(QtCore.QRect(50, 420, 112, 31))
        self.TakeOff.setObjectName(_fromUtf8("TakeOff"))
        self.Land = QtGui.QPushButton(Dialog)
        self.Land.setGeometry(QtCore.QRect(230, 420, 112, 31))
        self.Land.setObjectName(_fromUtf8("Land"))
        self.FrontCamera = QtGui.QPushButton(Dialog)
        self.FrontCamera.setGeometry(QtCore.QRect(50, 470, 112, 31))
        self.FrontCamera.setObjectName(_fromUtf8("FrontCamera"))
        self.DownCamera = QtGui.QPushButton(Dialog)
        self.DownCamera.setGeometry(QtCore.QRect(220, 470, 112, 31))
        self.DownCamera.setObjectName(_fromUtf8("DownCamera"))
        self.frame = QtGui.QFrame(Dialog)
        self.frame.setGeometry(QtCore.QRect(490, 60, 381, 251))
        self.frame.setFrameShape(QtGui.QFrame.StyledPanel)
        self.frame.setFrameShadow(QtGui.QFrame.Raised)
        self.frame.setObjectName(_fromUtf8("frame"))
        self.lineEdit = QtGui.QLineEdit(self.frame)
        self.lineEdit.setGeometry(QtCore.QRect(100, 110, 171, 31))
        self.lineEdit.setObjectName(_fromUtf8("lineEdit"))

        self.retranslateUi(Dialog)
        QtCore.QMetaObject.connectSlotsByName(Dialog)

    def retranslateUi(self, Dialog):
        Dialog.setWindowTitle(_translate("Dialog", "Dialog", None))
        self.Left.setText(_translate("Dialog", "Left", None))
        self.pushButton_2.setText(_translate("Dialog", "Forward", None))
        self.pushButton_3.setText(_translate("Dialog", "Backward", None))
        self.pushButton_4.setText(_translate("Dialog", "Right", None))
        self.Up.setText(_translate("Dialog", "Up", None))
        self.Down.setText(_translate("Dialog", "Down", None))
        self.TurnLeft.setText(_translate("Dialog", "TurnLeft", None))
        self.TurnRight.setText(_translate("Dialog", "TurnRight", None))
        self.TakeOff.setText(_translate("Dialog", "TakeOff", None))
        self.Land.setText(_translate("Dialog", "Land", None))
        self.FrontCamera.setText(_translate("Dialog", "FrontCamera", None))
        self.DownCamera.setText(_translate("Dialog", "DownCamera", None))
        self.lineEdit.setText(_translate("Dialog", "Camera View Area", None))


if __name__ == "__main__":
    import sys
    app = QtGui.QApplication(sys.argv)
    Dialog = QtGui.QDialog()
    ui = Ui_Dialog()
    ui.setupUi(Dialog)
    Dialog.show()
    sys.exit(app.exec_())

