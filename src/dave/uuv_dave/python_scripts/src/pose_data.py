#!/usr/bin/env python

import rospy
from nav_msgs.msg import Odometry
import time

def pose_callback(msg):
 	print msg.pose.pose
	
if __name__=='__main__':
	rospy.init_node('/glider_OASYS/ground_truth_to_tf_glider_OASYS')
	sub = rospy.Subscriber('/glider_OASYS/pose_gt_ned', Odometry, pose_callback)
	rospy.spin()
