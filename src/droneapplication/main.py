# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'PGUI.ui'
#
# Created: Wed Aug 23 00:09:37 2017
#      by: PyQt4 UI code generator 4.10.4
# Author: Pavan Kumar B N
# Email: pavanbn8@gmail.com


import roslib
# import Unt
import rospy
from PyQt4 import QtCore, QtGui
from geometry_msgs.msg import Twist, Vector3
from std_msgs.msg import Empty
from math import radians

roslib.load_manifest('ardrone_python')

from ardrone_autonomy.msg import Navdata  # for receiving navdata feedback
from nav_msgs.msg import Odometry

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

#x=0
#y=0


class Ui_Form(object):
    def setupUi(self, Form):
        # self.Form = For
        Form.setObjectName(_fromUtf8("Form"))
        Form.resize(867, 602)
        self.TakeOff = QtGui.QPushButton(Form)
        self.TakeOff.setGeometry(QtCore.QRect(130, 340, 112, 31))
        self.TakeOff.setAutoRepeat(False)
        self.TakeOff.setObjectName(_fromUtf8("TakeOff"))
        self.Land = QtGui.QPushButton(Form)
        self.Land.setGeometry(QtCore.QRect(270, 340, 112, 31))
        self.Land.setAutoRepeat(False)
        self.Land.setObjectName(_fromUtf8("Land"))
        self.Left = QtGui.QPushButton(Form)
        self.Left.setGeometry(QtCore.QRect(60, 160, 112, 31))
        self.Left.setObjectName(_fromUtf8("Left"))
        self.Forward = QtGui.QPushButton(Form)
        self.Forward.setGeometry(QtCore.QRect(170, 130, 112, 31))
        self.Forward.setObjectName(_fromUtf8("Forward"))
        self.Right = QtGui.QPushButton(Form)
        self.Right.setGeometry(QtCore.QRect(280, 160, 112, 31))
        self.Right.setObjectName(_fromUtf8("Right"))
        self.Backward = QtGui.QPushButton(Form)
        self.Backward.setGeometry(QtCore.QRect(170, 190, 112, 31))
        self.Backward.setObjectName(_fromUtf8("Backward"))
        self.Up = QtGui.QPushButton(Form)
        self.Up.setGeometry(QtCore.QRect(170, 230, 112, 31))
        self.Up.setObjectName(_fromUtf8("Up"))
        self.Down = QtGui.QPushButton(Form)
        self.Down.setGeometry(QtCore.QRect(170, 280, 112, 31))
        self.Down.setObjectName(_fromUtf8("Down"))
        self.TurnLeft = QtGui.QPushButton(Form)
        self.TurnLeft.setGeometry(QtCore.QRect(60, 260, 112, 31))
        self.TurnLeft.setObjectName(_fromUtf8("TurnLeft"))
        self.TurnRight = QtGui.QPushButton(Form)
        self.TurnRight.setGeometry(QtCore.QRect(280, 260, 112, 31))
        self.TurnRight.setObjectName(_fromUtf8("TurnRight"))
        self.Vy = QtGui.QLabel(Form)
        self.Vy.setGeometry(QtCore.QRect(510, 340, 78, 21))
        self.Vy.setObjectName(_fromUtf8("Vy"))
        self.Vz = QtGui.QLabel(Form)
        self.Vz.setGeometry(QtCore.QRect(510, 380, 78, 21))
        self.Vz.setObjectName(_fromUtf8("Vz"))
        self.Altitude = QtGui.QLabel(Form)
        self.Altitude.setGeometry(QtCore.QRect(500, 420, 121, 21))
        self.Altitude.setObjectName(_fromUtf8("Altitude"))
        self.Vx = QtGui.QLabel(Form)
        self.Vx.setGeometry(QtCore.QRect(510, 300, 78, 21))
        self.Vx.setObjectName(_fromUtf8("Vx"))
        self.Battery = QtGui.QLabel(Form)
        self.Battery.setGeometry(QtCore.QRect(510, 460, 78, 21))
        self.Battery.setObjectName(_fromUtf8("Battery"))
        self.Vx_D = QtGui.QLabel(Form)
        self.Vx_D.setGeometry(QtCore.QRect(640, 300, 78, 21))
        self.Vx_D.setObjectName(_fromUtf8("Vx_D"))
        self.Vy_D = QtGui.QLabel(Form)
        self.Vy_D.setGeometry(QtCore.QRect(640, 340, 78, 21))
        self.Vy_D.setObjectName(_fromUtf8("Vy_D"))
        self.Vz_D = QtGui.QLabel(Form)
        self.Vz_D.setGeometry(QtCore.QRect(640, 380, 78, 21))
        self.Vz_D.setObjectName(_fromUtf8("Vz_D"))
        self.Alt_D = QtGui.QLabel(Form)
        self.Alt_D.setGeometry(QtCore.QRect(640, 420, 78, 21))
        self.Alt_D.setObjectName(_fromUtf8("Alt_D"))
        self.Bat_D = QtGui.QLabel(Form)
        self.Bat_D.setGeometry(QtCore.QRect(640, 460, 78, 21))
        self.Bat_D.setObjectName(_fromUtf8("Bat_D"))
        #self.state = QtGui.QLabel(Form)
        #self.state.setGeometry(QtCore.QRect(510, 259, 51, 31))
        #self.state.setObjectName(_fromUtf8("state"))
        #self.State_D = QtGui.QLabel(Form)
        #self.State_D.setGeometry(QtCore.QRect(630, 260, 71, 31))
        #self.State_D.setObjectName(_fromUtf8("State_D"))
        self.rotX = QtGui.QLabel(Form)
        self.rotX.setGeometry(QtCore.QRect(510, 490, 51, 20))
        self.rotX.setObjectName(_fromUtf8("rotX"))
        self.rotY = QtGui.QLabel(Form)
        self.rotY.setGeometry(QtCore.QRect(510, 520, 51, 20))
        self.rotY.setObjectName(_fromUtf8("rotY"))
        self.rotZ = QtGui.QLabel(Form)
        self.rotZ.setGeometry(QtCore.QRect(510, 550, 51, 20))
        self.rotZ.setObjectName(_fromUtf8("rotZ"))
        self.rotX_D = QtGui.QLabel(Form)
        self.rotX_D.setGeometry(QtCore.QRect(640, 490, 71, 21))

        self.rotX_D.setObjectName(_fromUtf8("rotX_D"))
        self.rotY_D = QtGui.QLabel(Form)
        self.rotY_D.setGeometry(QtCore.QRect(640, 520, 71, 21))
        self.rotY_D.setObjectName(_fromUtf8("rotY_D"))
        self.rotZ_D = QtGui.QLabel(Form)
        self.rotZ_D.setGeometry(QtCore.QRect(640, 550, 59, 15))
        self.rotZ_D.setObjectName(_fromUtf8("rotZ_D"))
       
        self.Stop = QtGui.QPushButton(Form)
        self.Stop.setGeometry(QtCore.QRect(210, 390, 91, 31))
        self.Stop.setObjectName(_fromUtf8("stop"))
        # self.update_values()

        # self.SquareMove = QtGui.QPushButton(Form)
        # self.SquareMove.setGeometry(QtCore.QRect(210, 420, 120, 40))
        # self.SquareMove.setObjectName(_fromUtf8("SquareMove"))

        # self.Goto = QtGui.QPushButton(Form)
        # self.Goto.setGeometry(QtCore.QRect(250, 500, 120, 40))
        # self.Goto.setObjectName(_fromUtf8("Goto"))
        
        # self.UploadFile = QtGui.QPushButton(Form)
        # self.UploadFile.setGeometry(QtCore.QRect(290, 550, 120, 40))
        # self.UploadFile.setObjectName(_fromUtf8("UploadFile"))

        # self.comboBox = QtGui.QComboBox(Form)
        # self.comboBox.setGeometry(QtCore.QRect(930, 440, 181, 23))
        # self.comboBox.setObjectName(_fromUtf8("comboBox"))
        # self.label_4 = QtGui.QLabel(Form)

        # self.label_4.setGeometry(QtCore.QRect(810, 440, 151, 31))
        # self.label_4.setObjectName(_fromUtf8("label_4"))
        # self.label = QtGui.QLabel(Form)
        
        # self.label.setGeometry(QtCore.QRect(850, 180, 111, 31))
        # self.label.setObjectName(_fromUtf8("label"))
        # self.label_2 = QtGui.QLabel(Form)
        
        # self.label_2.setGeometry(QtCore.QRect(850, 230, 91, 20))
        # self.label_2.setObjectName(_fromUtf8("label_2"))
        # self.Height = QtGui.QTextEdit(Form)
        
        # self.Height.setGeometry(QtCore.QRect(960, 230, 81, 31))
        # self.Height.setObjectName(_fromUtf8("Height"))
        # self.Distance = QtGui.QTextEdit(Form)
        # self.Distance.setGeometry(QtCore.QRect(960, 180, 81, 31))
        # self.Distance.setObjectName(_fromUtf8("Distance"))
        # self.Submit = QtGui.QPushButton(Form)
        # self.Submit.setGeometry(QtCore.QRect(1060, 230, 61, 31))
        # self.Submit.setObjectName(_fromUtf8("Submit"))
        # self.SubmitH = QtGui.QPushButton(Form)
        # self.SubmitH.setGeometry(QtCore.QRect(1060, 180, 61, 31))
        # self.SubmitH.setObjectName(_fromUtf8("SubmitH"))
        self.Square = QtGui.QPushButton(Form)
        self.Square.setGeometry(QtCore.QRect(900, 330, 111, 31))
        self.Square.setObjectName(_fromUtf8("Square"))
        self.Straight = QtGui.QPushButton(Form)
        self.Straight.setGeometry(QtCore.QRect(1010, 330, 111, 31))
        self.Straight.setObjectName(_fromUtf8("Straight"))
        self.Circle = QtGui.QPushButton(Form)
        #self.Circle.setGeometry(QtCore.QRect(950, 380, 101, 31))
        self.Circle.setGeometry(QtCore.QRect(900, 380, 111, 31))
        self.Circle.setObjectName(_fromUtf8("Circle"))

        self.Rectangle = QtGui.QPushButton(Form)
        #self.Circle.setGeometry(QtCore.QRect(950, 380, 101, 31))
        self.Rectangle.setGeometry(QtCore.QRect(1020, 380, 111, 31))
        self.Rectangle.setObjectName(_fromUtf8("Rectangle"))

        self.Triangle = QtGui.QPushButton(Form)
        self.Triangle.setGeometry(QtCore.QRect(900,420,111,31))
        self.Triangle.setObjectName(_fromUtf8("Triangle"))
        
        self.Hexagon = QtGui.QPushButton(Form)
        self.Hexagon.setGeometry(QtCore.QRect(1020,420,111,31))
        self.Hexagon.setObjectName(_fromUtf8("Hexagon"))
        
        self.label_3 = QtGui.QLabel(Form)
        self.label_3.setGeometry(QtCore.QRect(850, 275, 101, 31))
        self.label_3.setObjectName(_fromUtf8("label_3"))



        self.retranslateUi(Form)
       
        QtCore.QMetaObject.connectSlotsByName(Form)

    def retranslateUi(self, Form):
        Form.setWindowTitle(_translate("Form", "Form", None))
        self.TakeOff.setText(_translate("Form", "Take-Off", None))
        self.Land.setText(_translate("Form", "Land", None))
        self.Left.setText(_translate("Form", "Left", None))
        self.Forward.setText(_translate("Form", "Forward", None))
        self.Right.setText(_translate("Form", "Right", None))
        self.Backward.setText(_translate("Form", "Backward", None))
        self.Up.setText(_translate("Form", "Up", None))
        self.Down.setText(_translate("Form", "Down", None))
        self.TurnLeft.setText(_translate("Form", "TurnLeft", None))
        self.TurnRight.setText(_translate("Form", "TurnRight", None))
        self.Vy.setText(_translate("Form", "Vy (mm/s)", None))
        self.Vz.setText(_translate("Form", "Vz (mm/s)", None))
        self.Altitude.setText(_translate("Form", " Altitude (cm)", None))
        self.Vx.setText(_translate("Form", "Vx (mm/s)", None))
        self.Battery.setText(_translate("Form", "Battery %", None))
        self.Vx_D.setText(_translate("Form", "Vx_D", None))
        self.Vy_D.setText(_translate("Form", "Vy_D", None))
        self.Vz_D.setText(_translate("Form", "Vz_D", None))
        self.Alt_D.setText(_translate("Form", "Alt_D", None))
        self.Bat_D.setText(_translate("Form", "Bat_D", None))
        #self.state.setText(_translate("Form", "State", None))
        #self.State_D.setText(_translate("Form", "State_D", None))
        self.rotX.setText(_translate("Form", "rotX °", None))
        self.rotY.setText(_translate("Form", "rotY °", None))
        self.rotZ.setText(_translate("Form", "rotZ °", None))
        self.rotX_D.setText(_translate("Form", "rotX_D", None))
        self.rotY_D.setText(_translate("Form", "rotY_D", None))
        self.rotZ_D.setText(_translate("Form", "rotZ_D", None))
        self.Stop.setText(_translate("Form", "Stop", None))
       
        self.Square.setText(_translate("Form", "Square", None))
        self.Straight.setText(_translate("Form", "Straight", None))
        self.Circle.setText(_translate("Form", "Circle", None))
        self.Rectangle.setText(_translate("Form","Rectangle",None))
        self.Triangle.setText(_translate("Form","Triangle",None))
        self.Hexagon.setText(_translate("Form","Hexagon",None))

        self.label_3.setText(_translate("Form", "Trajectories", None))        

class Widget(QtGui.QWidget, Ui_Form):
    takeoff_pub = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=10)
    land_pub = rospy.Publisher("ardrone/land", Empty, queue_size=10)

    # Allow the controller to lpublish to the /cmd_vel topic and thus control the drone
    velocity_pub = rospy.Publisher("cmd_vel", Twist, queue_size=10)

    def __init__(self, parent=None):
        
        QtGui.QWidget.__init__(self, parent)
        self.setupUi(self)

        self.TakeOff.clicked.connect(self.takeOff)
        self.Land.clicked.connect(self.land)
        
        self.Forward.clicked.connect(self.forward)
        self.Backward.clicked.connect(self.backward)
        self.Left.clicked.connect(self.left)
        self.Right.clicked.connect(self.right)
        self.Up.clicked.connect(self.up)
        self.Down.clicked.connect(self.down)
        self.TurnLeft.clicked.connect(self.turnLeft)
        self.TurnRight.clicked.connect(self.turnRight)
        #self.Click.clicked.connect(self.click)
        self.Stop.clicked.connect(self.stop)
        #self.SquareMove.clicked.connect(self.squareMove)
        # self.Goto.clicked.connect(self.goto)
        #self.UploadFile.clicked.connect(self.uploadFile)
        self.Square.clicked.connect(self.square)
        self.Circle.clicked.connect(self.circle)
        self.Straight.clicked.connect(self.straight)
        self.Rectangle.clicked.connect(self.rectangle)
        self.Hexagon.clicked.connect(self.hexagon)
        self.Triangle.clicked.connect(self.triangle)
    
    def ReceiveNavdata(self, data):
        battery = data.batteryPercent  # self.batteryPercent
        state = data.state
        altitude = data.altd
        vx = data.vx
        vy = data.vy
        vz = data.vz
        rotX = data.rotX
        rotY = data.rotY
        rotZ = data.rotZ

        #print("%f %f"%(rotY,vx))  
        #rospy.sleep(10)
        #print("%f,%f,%f,%f,%f,%f,%f,%f,%f" % (battery, state, altitude, vx, vy, vz, rotX, rotY, rotZ))
        
        #print("data_start")

        #update dynamically label values
        #self.Bat_D.setText(str(battery))
        
        #self.Vx_D.setText(str(vx))
        #self.Vy_D.setText(str(vy))
        #self.Vz_D.setText(str(vz))
        #self.Alt_D.setText(str(altitude))
        #self.State_D.setText(str(state))
        #self.rotX_D.setText(str(rotX))
        #self.rotY_D.setText(str(rotY))
        #self.rotZ_D.setText(str(rotZ))
        
        #print("data_end")
        
       # if state == 2:
       #    self.State_D.setText("Landed")
       # elif state == 3 or 7:
         #   self.State_D.setText("Flying")
        #elif state == 6:
          #  self.State_D.setText("Taking-Off")
        #elif state == 8:
         #   self.State_D.setText("Landing")
        #elif state == 4:
         #   self.State_D.setText("Hovering") 
        #elif state ==1:
         #   self.State_D.setText("inited")
       # elif state ==9:
          #  self.State_D.setText("Looping")
             

      


    def takeOff(self):
        self.takeoff_pub.publish(Empty())
        print("Take-Off Called")

    def land(self):
        self.land_pub.publish(Empty())
        print("Land called")

    def stop(self):
        self.twist = Twist()
        self.twist.linear.x = 0.0
        self.twist.linear.y = 0.0
        self.twist.angular.z = 0.0
        self.velocity_pub.publish(self.twist)
        print("inside stop")

    def forward(self):
        # fw.write("inside--Forward\n")
        self.twist = Twist()
        self.twist.linear.x = 0.1
        self.velocity_pub.publish(self.twist)
        print("inside forward")

    def backward(self):
        # fw.write("inside--backward\n")
        self.twist = Twist()
        self.twist.linear.x = -0.1
        self.velocity_pub.publish(self.twist)
        print("inside backward")

    def right(self):
        # fw.write("inside--right\n")
        self.twist = Twist()
        self.twist.linear.y = 0.1
        self.velocity_pub.publish(self.twist)

    def left(self):
        # fw.write("inside--Left\n")
        self.twist = Twist()
        self.twist.linear.y = -0.1
        self.velocity_pub.publish(self.twist)

    def turnLeft(self):
        # fw.write("inside--rotationPositive\n")
        self.twist = Twist()
        self.twist.angular.z = 0.1
        self.velocity_pub.publish(self.twist)

    def turnRight(self):
        # fw.write("inside--RotationNegative\n")
        self.twist = Twist()
        self.twist.angular.z = -0.1
        self.velocity_pub.publish(self.twist)

    def up(self):
        # fw.write("inside_flyup\n")
        self.twist = Twist()
        self.twist.linear.z = 0.1
        self.velocity_pub.publish(self.twist)

    def down(self):
        # fw.write("inside_flydown")
        self.twist = Twist()
        self.twist.linear.z = -0.1
        self.velocity_pub.publish(self.twist)


    def odometryCallback(self,odoData):
    #position 
    
    
        x= odoData.pose.pose.position.x
        y= odoData.pose.pose.position.y
        z= odoData.pose.pose.position.z


        print ("%f %f %f"%(x,y,z))
        rospy.sleep(10)
        #print("%f %f"%(rotY,vx))  
  
    def uploadFile(self):
        print "hello its upload file"   

    def square(self):
        print ("inside the square")
        self.twist = Twist()
        fRead = open("squarenew.txt","r")
        #fRead = open("hexagon.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            #tB = float(values[4])#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(4)#tB)
    def straight(self):
        print("inside straight move")
        self.twist = Twist()
        fRead = open("line.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            tB = 15#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(0.5)#tB)

        #self.land_pub.publish(Empty())
    def hexagon(self):
        print ("inside the square")
        self.twist = Twist()
        #fRead = open("squarenew.txt","r")
        fRead = open("hexagon.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            #tB = float(values[4])#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(4)#tB)

    def rectangle(self):
        print ("inside the square")
        self.twist = Twist()
        fRead = open("rectangle.txt","r")
        #fRead = open("rectangle.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            tB = float(values[4])#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(tB)#tB)

    def circle(self):
        print("inside circle")
        self.twist = Twist()
        fRead = open("circle.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            tB = 15#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(0.5)#tB)

    def triangle(self):
        print ("inside the square")
        self.twist = Twist()
        #fRead = open("squarenew.txt","r")
        fRead = open("triangle.txt","r")
        for line in fRead.readlines():
            values = line.split(',')
            print values
            print values[0] + ',' + values[1] + ',' + values[2] + ',' + values[3] + ',' + values[4]
            x = float(values[0])
            y = float(values[1])
            z = float(values[2])
            aT = radians(float(values[3]))
            print aT
            #tB = float(values[4])#float(values[4])
            
            self.twist.linear.x = x
            self.twist.linear.y = y
            self.twist.linear.z = z
            self.twist.angular.z = aT

            self.velocity_pub.publish(self.twist)
            if self.twist.angular.z == 0:
                print "Moving"
            else:
                print "Turing"
            rospy.sleep(4)#tB)

if __name__ == "__main__":
    import sys

    rospy.init_node('ardrone_control_node', anonymous=True)
    # rospy.Subscriber('/ardrone/navdata', Navdata, ReceiveNavdata)

    # print(batteryPercent

    try:
                app
    except:
        #app = QtGui.QApplication(sys.argv)

        app = QtGui.QApplication(sys.argv)
        
        Form = Widget()

        rospy.Subscriber('/ardrone/navdata', Navdata, lambda data : Form.ReceiveNavdata(data))
        rospy.Subscriber('/ardrone/odometry', Odometry,lambda odoData : Form.odometryCallback(odoData))
            #ground_truth/home/velab/catkin_ws1/src/ardrone_tutorials/src/drone_video_display.py/state

        Form.setWindowTitle("ROS_GUI_AR")
        Form.setGeometry(0, 0, 1200, 800)
        Form.show()
        sys.exit(app.exec_())
