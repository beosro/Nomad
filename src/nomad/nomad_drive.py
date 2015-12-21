#!/usr/bin/env python

import roboclaw
import rospy
from geometry_msgs.msg import Twist

roboclaw.Open("/dev/ttyACM0",115200)

def drive_wheels(msg):
	t = msg
	x = t.linear.x
	z = t.angular.z

	r = (x-z)/2
	l = (x+z)/2

	m1 = (l * 64) + 64
	m2 = (r * 64) + 64

	print str(m1) + " " + str(m2)
	roboclaw.DriveM1(int(m1))
	roboclaw.DriveM2(int(m2))

rospy.init_node('barb_drive')
sub = rospy.Subscriber('cmd_vel', Twist, drive_wheels)

rospy.spin()
