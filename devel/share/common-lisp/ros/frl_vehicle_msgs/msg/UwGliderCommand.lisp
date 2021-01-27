; Auto-generated. Do not edit!


(cl:in-package frl_vehicle_msgs-msg)


;//! \htmlinclude UwGliderCommand.msg.html

(cl:defclass <UwGliderCommand> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pitch_cmd_type
    :reader pitch_cmd_type
    :initarg :pitch_cmd_type
    :type cl:fixnum
    :initform 0)
   (target_pitch_value
    :reader target_pitch_value
    :initarg :target_pitch_value
    :type cl:float
    :initform 0.0)
   (motor_cmd_type
    :reader motor_cmd_type
    :initarg :motor_cmd_type
    :type cl:fixnum
    :initform 0)
   (target_motor_cmd
    :reader target_motor_cmd
    :initarg :target_motor_cmd
    :type cl:float
    :initform 0.0)
   (rudder_control_mode
    :reader rudder_control_mode
    :initarg :rudder_control_mode
    :type cl:fixnum
    :initform 0)
   (target_heading
    :reader target_heading
    :initarg :target_heading
    :type cl:float
    :initform 0.0)
   (rudder_angle
    :reader rudder_angle
    :initarg :rudder_angle
    :type cl:fixnum
    :initform 0)
   (target_rudder_angle
    :reader target_rudder_angle
    :initarg :target_rudder_angle
    :type cl:float
    :initform 0.0)
   (target_pumped_volume
    :reader target_pumped_volume
    :initarg :target_pumped_volume
    :type cl:float
    :initform 0.0))
)

(cl:defclass UwGliderCommand (<UwGliderCommand>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UwGliderCommand>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UwGliderCommand)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name frl_vehicle_msgs-msg:<UwGliderCommand> is deprecated: use frl_vehicle_msgs-msg:UwGliderCommand instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:header-val is deprecated.  Use frl_vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pitch_cmd_type-val :lambda-list '(m))
(cl:defmethod pitch_cmd_type-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:pitch_cmd_type-val is deprecated.  Use frl_vehicle_msgs-msg:pitch_cmd_type instead.")
  (pitch_cmd_type m))

(cl:ensure-generic-function 'target_pitch_value-val :lambda-list '(m))
(cl:defmethod target_pitch_value-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:target_pitch_value-val is deprecated.  Use frl_vehicle_msgs-msg:target_pitch_value instead.")
  (target_pitch_value m))

(cl:ensure-generic-function 'motor_cmd_type-val :lambda-list '(m))
(cl:defmethod motor_cmd_type-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:motor_cmd_type-val is deprecated.  Use frl_vehicle_msgs-msg:motor_cmd_type instead.")
  (motor_cmd_type m))

(cl:ensure-generic-function 'target_motor_cmd-val :lambda-list '(m))
(cl:defmethod target_motor_cmd-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:target_motor_cmd-val is deprecated.  Use frl_vehicle_msgs-msg:target_motor_cmd instead.")
  (target_motor_cmd m))

(cl:ensure-generic-function 'rudder_control_mode-val :lambda-list '(m))
(cl:defmethod rudder_control_mode-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:rudder_control_mode-val is deprecated.  Use frl_vehicle_msgs-msg:rudder_control_mode instead.")
  (rudder_control_mode m))

(cl:ensure-generic-function 'target_heading-val :lambda-list '(m))
(cl:defmethod target_heading-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:target_heading-val is deprecated.  Use frl_vehicle_msgs-msg:target_heading instead.")
  (target_heading m))

(cl:ensure-generic-function 'rudder_angle-val :lambda-list '(m))
(cl:defmethod rudder_angle-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:rudder_angle-val is deprecated.  Use frl_vehicle_msgs-msg:rudder_angle instead.")
  (rudder_angle m))

(cl:ensure-generic-function 'target_rudder_angle-val :lambda-list '(m))
(cl:defmethod target_rudder_angle-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:target_rudder_angle-val is deprecated.  Use frl_vehicle_msgs-msg:target_rudder_angle instead.")
  (target_rudder_angle m))

(cl:ensure-generic-function 'target_pumped_volume-val :lambda-list '(m))
(cl:defmethod target_pumped_volume-val ((m <UwGliderCommand>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:target_pumped_volume-val is deprecated.  Use frl_vehicle_msgs-msg:target_pumped_volume instead.")
  (target_pumped_volume m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<UwGliderCommand>)))
    "Constants for message type '<UwGliderCommand>"
  '((:PITCH_CMD_NONE . 0)
    (:PITCH_CMD_BATT_POS . 1)
    (:PITCH_CMD_TARGET_ONCE . 2)
    (:PITCH_CMD_TARGET_SERVO . 3)
    (:MOTOR_CMD_NONE . 0)
    (:MOTOR_CMD_VOLTAGE . 1)
    (:MOTOR_CMD_POWER . 2)
    (:RUDDER_CONTROL_NONE . 0)
    (:RUDDER_CONTROL_HEADING . 1)
    (:RUDDER_CONTROL_ANGLE . 2)
    (:RUDDER_ANGLE_CENTER . 1)
    (:RUDDER_ANGLE_PORT . 2)
    (:RUDDER_ANGLE_STBD . 3)
    (:RUDDER_ANGLE_DIRECT . 4))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'UwGliderCommand)))
    "Constants for message type 'UwGliderCommand"
  '((:PITCH_CMD_NONE . 0)
    (:PITCH_CMD_BATT_POS . 1)
    (:PITCH_CMD_TARGET_ONCE . 2)
    (:PITCH_CMD_TARGET_SERVO . 3)
    (:MOTOR_CMD_NONE . 0)
    (:MOTOR_CMD_VOLTAGE . 1)
    (:MOTOR_CMD_POWER . 2)
    (:RUDDER_CONTROL_NONE . 0)
    (:RUDDER_CONTROL_HEADING . 1)
    (:RUDDER_CONTROL_ANGLE . 2)
    (:RUDDER_ANGLE_CENTER . 1)
    (:RUDDER_ANGLE_PORT . 2)
    (:RUDDER_ANGLE_STBD . 3)
    (:RUDDER_ANGLE_DIRECT . 4))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UwGliderCommand>) ostream)
  "Serializes a message object of type '<UwGliderCommand>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch_cmd_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_pitch_value))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_cmd_type)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_motor_cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rudder_control_mode)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rudder_angle)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_rudder_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'target_pumped_volume))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UwGliderCommand>) istream)
  "Deserializes a message object of type '<UwGliderCommand>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'pitch_cmd_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_pitch_value) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'motor_cmd_type)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_motor_cmd) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rudder_control_mode)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'rudder_angle)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_rudder_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'target_pumped_volume) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UwGliderCommand>)))
  "Returns string type for a message object of type '<UwGliderCommand>"
  "frl_vehicle_msgs/UwGliderCommand")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UwGliderCommand)))
  "Returns string type for a message object of type 'UwGliderCommand"
  "frl_vehicle_msgs/UwGliderCommand")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UwGliderCommand>)))
  "Returns md5sum for a message object of type '<UwGliderCommand>"
  "46987b8e354d167ab0e0bff75d4c21e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UwGliderCommand)))
  "Returns md5sum for a message object of type 'UwGliderCommand"
  "46987b8e354d167ab0e0bff75d4c21e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UwGliderCommand>)))
  "Returns full string definition for message of type '<UwGliderCommand>"
  (cl:format cl:nil "# Part of underwater glider interface.  This message is~%# typically published by the backseat dirver and subscribed to by~%# the (simulated) glider.~%# Unless explictly noted, units and coordinate conventions~%# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)~%~%# header.stamp specifies the ROS time for this measurement ~%Header header~%~%# Pitch control mode. Constants used as enum.~%uint8 pitch_cmd_type~%uint8 PITCH_CMD_NONE=0~%uint8 PITCH_CMD_BATT_POS=1~%uint8 PITCH_CMD_TARGET_ONCE=2~%uint8 PITCH_CMD_TARGET_SERVO=3~%~%# Command: the desired pitch value~%# If pitch_cmd_type==PITCH_CMD_NONE, leave pitch as it is~%# If pitch_cmd_type==PITCH_CMD_BATT_POS, specifies the position of the battery pack in m.~%# If pitch_cmd_type==PITCH_CMD_TARGET_ONCE, specifies the desired pitch angle in radians. Positive pitch is nose down. A table lookup is used to compute the desired battery position and no corrections are made.~%# If pitch_cmd_type==PITCH_CMD_TARGET_SERVO, specifies the desired pitch angle in radians. Positive pitch is nose down. The battery position is constantly servoed to maintain the target pitch.~%float32 target_pitch_value~%~%# Constants as an enum for modes of thrust input~%uint8 motor_cmd_type~%uint8 MOTOR_CMD_NONE=0~%uint8 MOTOR_CMD_VOLTAGE=1~%uint8 MOTOR_CMD_POWER=2~%~%# Command: motor/thruster~%# If motor_cmd_type==MOTOR_CMD_NONE, leave motor/thrust as it is~%# If motor_cmd_type==MOTOR_CMD_VOLTAGE, expect range [0-100]~%# If motor_cmd_type==MOTOR_CMD_POWER, expect range [1-9]~%float32 target_motor_cmd~%~%# Yaw control mode.  Constants used as enum.~%uint8 rudder_control_mode~%uint8 RUDDER_CONTROL_NONE=0~%uint8 RUDDER_CONTROL_HEADING=1~%uint8 RUDDER_CONTROL_ANGLE=2~%~%# Command: target heading in degrees NED~%# Only pertinent if rudder_control_mode==RUDDER_CONTROL_HEADING~%# Note - this is a departure from the ROS standard of radians in ENU~%float32 target_heading~%~%# Command: target rudder angle either centered, full port or full stbd~%# Only pertinent if rudder_control_mode==RUDDER_CONTROL_ANGLE~%uint8 rudder_angle~%uint8 RUDDER_ANGLE_CENTER=1~%uint8 RUDDER_ANGLE_PORT=2~%uint8 RUDDER_ANGLE_STBD=3~%uint8 RUDDER_ANGLE_DIRECT=4~%~%# Command: target rudder angle in radians. Positive turns to starboard.~%# Only pertinent if rudder_angle==RUDDER_ANGLE_DIRECT~%float32 target_rudder_angle~%~%# Command: buoyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.~%float32 target_pumped_volume~%~%# command : target lat/lon~%# float32 target_lat~%# float32 target_lon~%~%# Command : target sonar parameters~%# uint32 sonar_buckets~%# float32 sonart_start_angle~%# float32 sonar_end_angle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UwGliderCommand)))
  "Returns full string definition for message of type 'UwGliderCommand"
  (cl:format cl:nil "# Part of underwater glider interface.  This message is~%# typically published by the backseat dirver and subscribed to by~%# the (simulated) glider.~%# Unless explictly noted, units and coordinate conventions~%# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)~%~%# header.stamp specifies the ROS time for this measurement ~%Header header~%~%# Pitch control mode. Constants used as enum.~%uint8 pitch_cmd_type~%uint8 PITCH_CMD_NONE=0~%uint8 PITCH_CMD_BATT_POS=1~%uint8 PITCH_CMD_TARGET_ONCE=2~%uint8 PITCH_CMD_TARGET_SERVO=3~%~%# Command: the desired pitch value~%# If pitch_cmd_type==PITCH_CMD_NONE, leave pitch as it is~%# If pitch_cmd_type==PITCH_CMD_BATT_POS, specifies the position of the battery pack in m.~%# If pitch_cmd_type==PITCH_CMD_TARGET_ONCE, specifies the desired pitch angle in radians. Positive pitch is nose down. A table lookup is used to compute the desired battery position and no corrections are made.~%# If pitch_cmd_type==PITCH_CMD_TARGET_SERVO, specifies the desired pitch angle in radians. Positive pitch is nose down. The battery position is constantly servoed to maintain the target pitch.~%float32 target_pitch_value~%~%# Constants as an enum for modes of thrust input~%uint8 motor_cmd_type~%uint8 MOTOR_CMD_NONE=0~%uint8 MOTOR_CMD_VOLTAGE=1~%uint8 MOTOR_CMD_POWER=2~%~%# Command: motor/thruster~%# If motor_cmd_type==MOTOR_CMD_NONE, leave motor/thrust as it is~%# If motor_cmd_type==MOTOR_CMD_VOLTAGE, expect range [0-100]~%# If motor_cmd_type==MOTOR_CMD_POWER, expect range [1-9]~%float32 target_motor_cmd~%~%# Yaw control mode.  Constants used as enum.~%uint8 rudder_control_mode~%uint8 RUDDER_CONTROL_NONE=0~%uint8 RUDDER_CONTROL_HEADING=1~%uint8 RUDDER_CONTROL_ANGLE=2~%~%# Command: target heading in degrees NED~%# Only pertinent if rudder_control_mode==RUDDER_CONTROL_HEADING~%# Note - this is a departure from the ROS standard of radians in ENU~%float32 target_heading~%~%# Command: target rudder angle either centered, full port or full stbd~%# Only pertinent if rudder_control_mode==RUDDER_CONTROL_ANGLE~%uint8 rudder_angle~%uint8 RUDDER_ANGLE_CENTER=1~%uint8 RUDDER_ANGLE_PORT=2~%uint8 RUDDER_ANGLE_STBD=3~%uint8 RUDDER_ANGLE_DIRECT=4~%~%# Command: target rudder angle in radians. Positive turns to starboard.~%# Only pertinent if rudder_angle==RUDDER_ANGLE_DIRECT~%float32 target_rudder_angle~%~%# Command: buoyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.~%float32 target_pumped_volume~%~%# command : target lat/lon~%# float32 target_lat~%# float32 target_lon~%~%# Command : target sonar parameters~%# uint32 sonar_buckets~%# float32 sonart_start_angle~%# float32 sonar_end_angle~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UwGliderCommand>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     1
     4
     1
     4
     1
     4
     1
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UwGliderCommand>))
  "Converts a ROS message object to a list"
  (cl:list 'UwGliderCommand
    (cl:cons ':header (header msg))
    (cl:cons ':pitch_cmd_type (pitch_cmd_type msg))
    (cl:cons ':target_pitch_value (target_pitch_value msg))
    (cl:cons ':motor_cmd_type (motor_cmd_type msg))
    (cl:cons ':target_motor_cmd (target_motor_cmd msg))
    (cl:cons ':rudder_control_mode (rudder_control_mode msg))
    (cl:cons ':target_heading (target_heading msg))
    (cl:cons ':rudder_angle (rudder_angle msg))
    (cl:cons ':target_rudder_angle (target_rudder_angle msg))
    (cl:cons ':target_pumped_volume (target_pumped_volume msg))
))
