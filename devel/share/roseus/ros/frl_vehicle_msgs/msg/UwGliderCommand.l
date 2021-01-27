;; Auto-generated. Do not edit!


(when (boundp 'frl_vehicle_msgs::UwGliderCommand)
  (if (not (find-package "FRL_VEHICLE_MSGS"))
    (make-package "FRL_VEHICLE_MSGS"))
  (shadow 'UwGliderCommand (find-package "FRL_VEHICLE_MSGS")))
(unless (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND")
  (make-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude UwGliderCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(intern "*PITCH_CMD_NONE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*PITCH_CMD_NONE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*PITCH_CMD_NONE* 0)
(intern "*PITCH_CMD_BATT_POS*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*PITCH_CMD_BATT_POS* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*PITCH_CMD_BATT_POS* 1)
(intern "*PITCH_CMD_TARGET_ONCE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*PITCH_CMD_TARGET_ONCE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*PITCH_CMD_TARGET_ONCE* 2)
(intern "*PITCH_CMD_TARGET_SERVO*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*PITCH_CMD_TARGET_SERVO* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*PITCH_CMD_TARGET_SERVO* 3)
(intern "*MOTOR_CMD_NONE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*MOTOR_CMD_NONE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*MOTOR_CMD_NONE* 0)
(intern "*MOTOR_CMD_VOLTAGE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*MOTOR_CMD_VOLTAGE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*MOTOR_CMD_VOLTAGE* 1)
(intern "*MOTOR_CMD_POWER*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*MOTOR_CMD_POWER* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*MOTOR_CMD_POWER* 2)
(intern "*RUDDER_CONTROL_NONE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_CONTROL_NONE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_CONTROL_NONE* 0)
(intern "*RUDDER_CONTROL_HEADING*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_CONTROL_HEADING* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_CONTROL_HEADING* 1)
(intern "*RUDDER_CONTROL_ANGLE*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_CONTROL_ANGLE* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_CONTROL_ANGLE* 2)
(intern "*RUDDER_ANGLE_CENTER*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_ANGLE_CENTER* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_ANGLE_CENTER* 1)
(intern "*RUDDER_ANGLE_PORT*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_ANGLE_PORT* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_ANGLE_PORT* 2)
(intern "*RUDDER_ANGLE_STBD*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_ANGLE_STBD* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_ANGLE_STBD* 3)
(intern "*RUDDER_ANGLE_DIRECT*" (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(shadow '*RUDDER_ANGLE_DIRECT* (find-package "FRL_VEHICLE_MSGS::UWGLIDERCOMMAND"))
(defconstant frl_vehicle_msgs::UwGliderCommand::*RUDDER_ANGLE_DIRECT* 4)
(defclass frl_vehicle_msgs::UwGliderCommand
  :super ros::object
  :slots (_header _pitch_cmd_type _target_pitch_value _motor_cmd_type _target_motor_cmd _rudder_control_mode _target_heading _rudder_angle _target_rudder_angle _target_pumped_volume ))

(defmethod frl_vehicle_msgs::UwGliderCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:pitch_cmd_type __pitch_cmd_type) 0)
    ((:target_pitch_value __target_pitch_value) 0.0)
    ((:motor_cmd_type __motor_cmd_type) 0)
    ((:target_motor_cmd __target_motor_cmd) 0.0)
    ((:rudder_control_mode __rudder_control_mode) 0)
    ((:target_heading __target_heading) 0.0)
    ((:rudder_angle __rudder_angle) 0)
    ((:target_rudder_angle __target_rudder_angle) 0.0)
    ((:target_pumped_volume __target_pumped_volume) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _pitch_cmd_type (round __pitch_cmd_type))
   (setq _target_pitch_value (float __target_pitch_value))
   (setq _motor_cmd_type (round __motor_cmd_type))
   (setq _target_motor_cmd (float __target_motor_cmd))
   (setq _rudder_control_mode (round __rudder_control_mode))
   (setq _target_heading (float __target_heading))
   (setq _rudder_angle (round __rudder_angle))
   (setq _target_rudder_angle (float __target_rudder_angle))
   (setq _target_pumped_volume (float __target_pumped_volume))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:pitch_cmd_type
   (&optional __pitch_cmd_type)
   (if __pitch_cmd_type (setq _pitch_cmd_type __pitch_cmd_type)) _pitch_cmd_type)
  (:target_pitch_value
   (&optional __target_pitch_value)
   (if __target_pitch_value (setq _target_pitch_value __target_pitch_value)) _target_pitch_value)
  (:motor_cmd_type
   (&optional __motor_cmd_type)
   (if __motor_cmd_type (setq _motor_cmd_type __motor_cmd_type)) _motor_cmd_type)
  (:target_motor_cmd
   (&optional __target_motor_cmd)
   (if __target_motor_cmd (setq _target_motor_cmd __target_motor_cmd)) _target_motor_cmd)
  (:rudder_control_mode
   (&optional __rudder_control_mode)
   (if __rudder_control_mode (setq _rudder_control_mode __rudder_control_mode)) _rudder_control_mode)
  (:target_heading
   (&optional __target_heading)
   (if __target_heading (setq _target_heading __target_heading)) _target_heading)
  (:rudder_angle
   (&optional __rudder_angle)
   (if __rudder_angle (setq _rudder_angle __rudder_angle)) _rudder_angle)
  (:target_rudder_angle
   (&optional __target_rudder_angle)
   (if __target_rudder_angle (setq _target_rudder_angle __target_rudder_angle)) _target_rudder_angle)
  (:target_pumped_volume
   (&optional __target_pumped_volume)
   (if __target_pumped_volume (setq _target_pumped_volume __target_pumped_volume)) _target_pumped_volume)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; uint8 _pitch_cmd_type
    1
    ;; float32 _target_pitch_value
    4
    ;; uint8 _motor_cmd_type
    1
    ;; float32 _target_motor_cmd
    4
    ;; uint8 _rudder_control_mode
    1
    ;; float32 _target_heading
    4
    ;; uint8 _rudder_angle
    1
    ;; float32 _target_rudder_angle
    4
    ;; float32 _target_pumped_volume
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; uint8 _pitch_cmd_type
       (write-byte _pitch_cmd_type s)
     ;; float32 _target_pitch_value
       (sys::poke _target_pitch_value (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _motor_cmd_type
       (write-byte _motor_cmd_type s)
     ;; float32 _target_motor_cmd
       (sys::poke _target_motor_cmd (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _rudder_control_mode
       (write-byte _rudder_control_mode s)
     ;; float32 _target_heading
       (sys::poke _target_heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; uint8 _rudder_angle
       (write-byte _rudder_angle s)
     ;; float32 _target_rudder_angle
       (sys::poke _target_rudder_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _target_pumped_volume
       (sys::poke _target_pumped_volume (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; uint8 _pitch_cmd_type
     (setq _pitch_cmd_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _target_pitch_value
     (setq _target_pitch_value (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _motor_cmd_type
     (setq _motor_cmd_type (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _target_motor_cmd
     (setq _target_motor_cmd (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _rudder_control_mode
     (setq _rudder_control_mode (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _target_heading
     (setq _target_heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; uint8 _rudder_angle
     (setq _rudder_angle (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; float32 _target_rudder_angle
     (setq _target_rudder_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _target_pumped_volume
     (setq _target_pumped_volume (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get frl_vehicle_msgs::UwGliderCommand :md5sum-) "46987b8e354d167ab0e0bff75d4c21e0")
(setf (get frl_vehicle_msgs::UwGliderCommand :datatype-) "frl_vehicle_msgs/UwGliderCommand")
(setf (get frl_vehicle_msgs::UwGliderCommand :definition-)
      "# Part of underwater glider interface.  This message is
# typically published by the backseat dirver and subscribed to by
# the (simulated) glider.
# Unless explictly noted, units and coordinate conventions
# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)

# header.stamp specifies the ROS time for this measurement 
Header header

# Pitch control mode. Constants used as enum.
uint8 pitch_cmd_type
uint8 PITCH_CMD_NONE=0
uint8 PITCH_CMD_BATT_POS=1
uint8 PITCH_CMD_TARGET_ONCE=2
uint8 PITCH_CMD_TARGET_SERVO=3

# Command: the desired pitch value
# If pitch_cmd_type==PITCH_CMD_NONE, leave pitch as it is
# If pitch_cmd_type==PITCH_CMD_BATT_POS, specifies the position of the battery pack in m.
# If pitch_cmd_type==PITCH_CMD_TARGET_ONCE, specifies the desired pitch angle in radians. Positive pitch is nose down. A table lookup is used to compute the desired battery position and no corrections are made.
# If pitch_cmd_type==PITCH_CMD_TARGET_SERVO, specifies the desired pitch angle in radians. Positive pitch is nose down. The battery position is constantly servoed to maintain the target pitch.
float32 target_pitch_value

# Constants as an enum for modes of thrust input
uint8 motor_cmd_type
uint8 MOTOR_CMD_NONE=0
uint8 MOTOR_CMD_VOLTAGE=1
uint8 MOTOR_CMD_POWER=2

# Command: motor/thruster
# If motor_cmd_type==MOTOR_CMD_NONE, leave motor/thrust as it is
# If motor_cmd_type==MOTOR_CMD_VOLTAGE, expect range [0-100]
# If motor_cmd_type==MOTOR_CMD_POWER, expect range [1-9]
float32 target_motor_cmd

# Yaw control mode.  Constants used as enum.
uint8 rudder_control_mode
uint8 RUDDER_CONTROL_NONE=0
uint8 RUDDER_CONTROL_HEADING=1
uint8 RUDDER_CONTROL_ANGLE=2

# Command: target heading in degrees NED
# Only pertinent if rudder_control_mode==RUDDER_CONTROL_HEADING
# Note - this is a departure from the ROS standard of radians in ENU
float32 target_heading

# Command: target rudder angle either centered, full port or full stbd
# Only pertinent if rudder_control_mode==RUDDER_CONTROL_ANGLE
uint8 rudder_angle
uint8 RUDDER_ANGLE_CENTER=1
uint8 RUDDER_ANGLE_PORT=2
uint8 RUDDER_ANGLE_STBD=3
uint8 RUDDER_ANGLE_DIRECT=4

# Command: target rudder angle in radians. Positive turns to starboard.
# Only pertinent if rudder_angle==RUDDER_ANGLE_DIRECT
float32 target_rudder_angle

# Command: buoyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.
float32 target_pumped_volume

# command : target lat/lon
# float32 target_lat
# float32 target_lon

# Command : target sonar parameters
# uint32 sonar_buckets
# float32 sonart_start_angle
# float32 sonar_end_angle

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :frl_vehicle_msgs/UwGliderCommand "46987b8e354d167ab0e0bff75d4c21e0")


