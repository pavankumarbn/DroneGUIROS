#!/usr/bin/env python
import rospy
import sys
from std_msgs.msg import String
from std_msgs.msg import Empty
from geometry_msgs.msg import Twist

import roslib; roslib.load_manifest('ardrone_python')
from ardrone_autonomy.msg import Navdata

fw = open('BasicControlUP.txt', 'w')

# fw.write("time,battery,vx,vy,z,yaw\n")
fw.write("state,timeDrone,time, Battery,vx,vy,vz,ax,ay,az,altd,rotz,roty,rotx\n")


def callback(navdata):
    t = navdata.header.stamp.to_sec()
    #print("received odometry message: time=%f battery=%f vx=%f vy=%f z=%f RZ=%f RY=%f RX=%f" % (
    #t, navdata.batteryPercent, navdata.vx, navdata.vy, navdata.altd, navdata.rotZ, navdata.rotY, navdata.rotX))
    fw.write("%f,%f, %f, %f, %f ,%f ,%f, %f, %f,%f,%f,%f,%f,%f\n" % ( navdata.state,navdata.tm,
    t, navdata.batteryPercent, navdata.vx, navdata.vy,navdata.vz,navdata.ax,navdata.ay,navdata.az, navdata.altd, navdata.rotZ, navdata.rotY, navdata.rotX))
    # fw.write("time %f, Battery%f\n" % (t, navdata.batteryPercent))
    # fw.write("%f %f"%(t,navdata.batteryPercent))

def takeoff():
    takeoff_pub.publish(Empty())


def land():    
    land_pub.publish(Empty())
    
def forward():
    fw.write("inside--Forward\n")
    twist = Twist()
    twist.linear.x=1.0
    velocity_pub.publish(twist)

def backward():
    fw.write("inside--backward\n")
    twist = Twist()
    twist.linear.x=-1.0
    velocity_pub.publish(twist)

def right():
    fw.write("inside--right\n")
    twist = Twist()
    twist.linear.y = 1.0
    velocity_pub.publish(twist)

def left():
    fw.write("inside--Left\n")
    twist = Twist()
    twist.linear.y =-1.0
    velocity_pub.publish(twist)

def rotatep():
    fw.write("inside--rotationPositive\n")
    twist = Twist()
    twist.angular.z = 1.0
    velocity_pub.publish(twist)

def rotaten():
    fw.write("inside--RotationNegative\n")
    twist = Twist()
    twist.angular.z = -1.0
    velocity_pub.publish(twist)

def flyUp():
    fw.write("inside_flyup\n")
    twist = Twist()
    twist.linear.z = 1.0
    velocity_pub.publish(twist)

def flyDown():
    fw.write("inside_flydown")
    twist = Twist()
    twist.linear.z = -1.0
    velocity_pub.publish(twist)

def circle():
    twist = Twist()
    twist.linear.x=1.0
    twist.angular.z=1.0
    velocity_pub.publish(twist)

def autonomous():
    twist = Twist()
    twist.linear.x=1.0
    rospy.sleep(5.0)
    velocity_pub.publish(twist)

def square():
    print("inside square")
    twist= Twist()
    twist.linear.x=1.0 #forward
    twist.angular.z=1.0 #turn left
    twist.linear.x = 1.0  # forward
    twist.angular.z = 1.0  # turn left
    twist.linear.x = 1.0  # forward
    twist.angular.z = 1.0  # turn left
    twist.linear.x = 1.0  # forward
    twist.angular.z = 1.0  # turn left
    velocity_pub.publish(twist)

    twist.linear.y=-1.0 #

    twist.linear.x=-1.0
    twist.linear.y=1.0
    twist.linear.x=1.0
    
def stop(): 
    twist = Twist()  
    twist.linear.x=0.0
    twist.linear.y=0.0
    twist.angular.z=0.0 
    velocity_pub.publish(twist)


def menu():
    print ("t: takeoff")
    print ("l: land")
    print("e:forward")
    print("d:backward")
    print("a:left")
    print("f:right")
    print("p:protate")
    print("o:nrotate")
    print ("c:circle")
    print ("q: square")
    print("u:flyUp")
    print("i:flyDown")
    print ("s: stop\n")

if __name__ == '__main__':
    rospy.init_node('ardrone_control_node', anonymous=True)

    takeoff_pub = rospy.Publisher("/ardrone/takeoff", Empty, queue_size=10 )
    land_pub = rospy.Publisher("ardrone/land", Empty, queue_size=10 )
    velocity_pub = rospy.Publisher("cmd_vel", Twist, queue_size=10 )
    #rate = rospy.Rate(10) # 10hz

    # subscribe to navdata (receive from quadrotor)
    rospy.Subscriber("/ardrone/navdata", Navdata, callback)

    try:
        while not rospy.is_shutdown():
            menu()
            #key= input("press a key for action")
            key=sys.stdin.read(1)
            if (key == str('t')):
                takeoff()
            elif (key == str('l')):
                land()
            elif (key == str('c')):
                circle()
            elif(key ==str('q')):
                 square()
            elif (key == str('s')):
                stop()
            elif (key == str('e')):
                forward()
            elif (key == str('d')):
                backward()
            elif (key == str('a')):
                left()
            elif (key == str('f')):
                right()
            elif (key == str('p')):
                rotatep()
            elif (key == str('o')):
                rotaten()
            elif (key == str('u')):
                flyUp()
            elif (key == str('i')):
                flyDown()
    except rospy.ROSInterruptException:
        pass
