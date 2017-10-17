#!/usr/bin/env python
import rospy
import sys
from std_msgs.msg import String
from std_msgs.msg import Empty
from ardrone_autonomy.msg import Navdata

def callback(navdata):
    t = navdata.header.stamp.to_sec()
    print("recieved odometry message: time=%f battery =%f"%t,navdata.batteryPercent)

def takeoff():    
   takeoff_pub.publish(Empty())


def land():    
   land_pub.publish(Empty())

 
def menu():
   print ("t: takeoff")
   print ("l: land")

if __name__ == '__main__':
   rospy.init_node('ardrone_control_node', anonymous=True)
   takeoff_pub = rospy.Publisher("ardrone/takeoff", Empty, queue_size=10 )
   land_pub = rospy.Publisher("ardrone/land", Empty, queue_size=10 )
   rospy.Subscriber("/ardrone/navdata",Navdata,callback)
   #rate = rospy.Rate(10) # 10hz
   try:
       while not rospy.is_shutdown():
           menu()
           #key= input("press a key for action")
           key=sys.stdin.read(1)
           if (key == str('t')):
               takeoff()
           elif (key == str('l')):
               land()
   except rospy.ROSInterruptException:
       pass
