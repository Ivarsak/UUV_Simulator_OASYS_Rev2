; Auto-generated. Do not edit!


(cl:in-package frl_vehicle_msgs-msg)


;//! \htmlinclude UwGliderStatus.msg.html

(cl:defclass <UwGliderStatus> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (latitude
    :reader latitude
    :initarg :latitude
    :type cl:float
    :initform 0.0)
   (longitude
    :reader longitude
    :initarg :longitude
    :type cl:float
    :initform 0.0)
   (roll
    :reader roll
    :initarg :roll
    :type cl:float
    :initform 0.0)
   (pitch
    :reader pitch
    :initarg :pitch
    :type cl:float
    :initform 0.0)
   (yaw
    :reader yaw
    :initarg :yaw
    :type cl:float
    :initform 0.0)
   (heading
    :reader heading
    :initarg :heading
    :type cl:float
    :initform 0.0)
   (depth
    :reader depth
    :initarg :depth
    :type cl:float
    :initform 0.0)
   (altitude
    :reader altitude
    :initarg :altitude
    :type cl:float
    :initform 0.0)
   (motor_power
    :reader motor_power
    :initarg :motor_power
    :type cl:float
    :initform 0.0)
   (rudder_angle
    :reader rudder_angle
    :initarg :rudder_angle
    :type cl:float
    :initform 0.0)
   (battery_position
    :reader battery_position
    :initarg :battery_position
    :type cl:float
    :initform 0.0)
   (pumped_volume
    :reader pumped_volume
    :initarg :pumped_volume
    :type cl:float
    :initform 0.0))
)

(cl:defclass UwGliderStatus (<UwGliderStatus>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <UwGliderStatus>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'UwGliderStatus)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name frl_vehicle_msgs-msg:<UwGliderStatus> is deprecated: use frl_vehicle_msgs-msg:UwGliderStatus instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:header-val is deprecated.  Use frl_vehicle_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'latitude-val :lambda-list '(m))
(cl:defmethod latitude-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:latitude-val is deprecated.  Use frl_vehicle_msgs-msg:latitude instead.")
  (latitude m))

(cl:ensure-generic-function 'longitude-val :lambda-list '(m))
(cl:defmethod longitude-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:longitude-val is deprecated.  Use frl_vehicle_msgs-msg:longitude instead.")
  (longitude m))

(cl:ensure-generic-function 'roll-val :lambda-list '(m))
(cl:defmethod roll-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:roll-val is deprecated.  Use frl_vehicle_msgs-msg:roll instead.")
  (roll m))

(cl:ensure-generic-function 'pitch-val :lambda-list '(m))
(cl:defmethod pitch-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:pitch-val is deprecated.  Use frl_vehicle_msgs-msg:pitch instead.")
  (pitch m))

(cl:ensure-generic-function 'yaw-val :lambda-list '(m))
(cl:defmethod yaw-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:yaw-val is deprecated.  Use frl_vehicle_msgs-msg:yaw instead.")
  (yaw m))

(cl:ensure-generic-function 'heading-val :lambda-list '(m))
(cl:defmethod heading-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:heading-val is deprecated.  Use frl_vehicle_msgs-msg:heading instead.")
  (heading m))

(cl:ensure-generic-function 'depth-val :lambda-list '(m))
(cl:defmethod depth-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:depth-val is deprecated.  Use frl_vehicle_msgs-msg:depth instead.")
  (depth m))

(cl:ensure-generic-function 'altitude-val :lambda-list '(m))
(cl:defmethod altitude-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:altitude-val is deprecated.  Use frl_vehicle_msgs-msg:altitude instead.")
  (altitude m))

(cl:ensure-generic-function 'motor_power-val :lambda-list '(m))
(cl:defmethod motor_power-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:motor_power-val is deprecated.  Use frl_vehicle_msgs-msg:motor_power instead.")
  (motor_power m))

(cl:ensure-generic-function 'rudder_angle-val :lambda-list '(m))
(cl:defmethod rudder_angle-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:rudder_angle-val is deprecated.  Use frl_vehicle_msgs-msg:rudder_angle instead.")
  (rudder_angle m))

(cl:ensure-generic-function 'battery_position-val :lambda-list '(m))
(cl:defmethod battery_position-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:battery_position-val is deprecated.  Use frl_vehicle_msgs-msg:battery_position instead.")
  (battery_position m))

(cl:ensure-generic-function 'pumped_volume-val :lambda-list '(m))
(cl:defmethod pumped_volume-val ((m <UwGliderStatus>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader frl_vehicle_msgs-msg:pumped_volume-val is deprecated.  Use frl_vehicle_msgs-msg:pumped_volume instead.")
  (pumped_volume m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <UwGliderStatus>) ostream)
  "Serializes a message object of type '<UwGliderStatus>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'latitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'longitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'roll))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pitch))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'yaw))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'heading))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'depth))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'altitude))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'motor_power))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'rudder_angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'battery_position))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'pumped_volume))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <UwGliderStatus>) istream)
  "Deserializes a message object of type '<UwGliderStatus>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'latitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'longitude) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'roll) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pitch) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'yaw) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'heading) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'depth) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'altitude) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'motor_power) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'rudder_angle) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'battery_position) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'pumped_volume) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<UwGliderStatus>)))
  "Returns string type for a message object of type '<UwGliderStatus>"
  "frl_vehicle_msgs/UwGliderStatus")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'UwGliderStatus)))
  "Returns string type for a message object of type 'UwGliderStatus"
  "frl_vehicle_msgs/UwGliderStatus")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<UwGliderStatus>)))
  "Returns md5sum for a message object of type '<UwGliderStatus>"
  "bfafb106405b8ce712ed540c586bdafb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'UwGliderStatus)))
  "Returns md5sum for a message object of type 'UwGliderStatus"
  "bfafb106405b8ce712ed540c586bdafb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<UwGliderStatus>)))
  "Returns full string definition for message of type '<UwGliderStatus>"
  (cl:format cl:nil "# Part of underwater glider interface.  This message is~%# typically published the (simulated) glider at ~~0.25 Hz.~%# Unless explictly noted, units and coordinate conventions~%# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)~%~%# header.stamp specifies the ROS time for this measurement ~%Header header~%~%# Estimated latitude [degrees]. Positive is north of equator; negative is south.~%float64 latitude~%~%# Estimated longitude [degrees]. Positive is east of prime meridian; negative is west.~%float64 longitude~%~%# Estimated Euler angles, Z-X-Y, intrisic rotations conventions in degrees.~%float32 roll~%float32 pitch~%float32 yaw~%~%# Estimated magnetic heading, degrees, NED~%float32 heading~%~%# Estimated depth in m.  Positive is down.~%float32 depth~%~%# Estimated altitude in m. Positive is up, -1 represents out of range.~%float32 altitude~%~%# Estimated thruster power consumption in Watts~%float32 motor_power~%~%# Estimated rudder angle in radians. Positive turns to starboard.~%float32 rudder_angle~%~%# Estiamted battery pack position in m.~%float32 battery_position~%~%# Estimated bouyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.~%float32 pumped_volume~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'UwGliderStatus)))
  "Returns full string definition for message of type 'UwGliderStatus"
  (cl:format cl:nil "# Part of underwater glider interface.  This message is~%# typically published the (simulated) glider at ~~0.25 Hz.~%# Unless explictly noted, units and coordinate conventions~%# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)~%~%# header.stamp specifies the ROS time for this measurement ~%Header header~%~%# Estimated latitude [degrees]. Positive is north of equator; negative is south.~%float64 latitude~%~%# Estimated longitude [degrees]. Positive is east of prime meridian; negative is west.~%float64 longitude~%~%# Estimated Euler angles, Z-X-Y, intrisic rotations conventions in degrees.~%float32 roll~%float32 pitch~%float32 yaw~%~%# Estimated magnetic heading, degrees, NED~%float32 heading~%~%# Estimated depth in m.  Positive is down.~%float32 depth~%~%# Estimated altitude in m. Positive is up, -1 represents out of range.~%float32 altitude~%~%# Estimated thruster power consumption in Watts~%float32 motor_power~%~%# Estimated rudder angle in radians. Positive turns to starboard.~%float32 rudder_angle~%~%# Estiamted battery pack position in m.~%float32 battery_position~%~%# Estimated bouyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.~%float32 pumped_volume~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <UwGliderStatus>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     8
     8
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <UwGliderStatus>))
  "Converts a ROS message object to a list"
  (cl:list 'UwGliderStatus
    (cl:cons ':header (header msg))
    (cl:cons ':latitude (latitude msg))
    (cl:cons ':longitude (longitude msg))
    (cl:cons ':roll (roll msg))
    (cl:cons ':pitch (pitch msg))
    (cl:cons ':yaw (yaw msg))
    (cl:cons ':heading (heading msg))
    (cl:cons ':depth (depth msg))
    (cl:cons ':altitude (altitude msg))
    (cl:cons ':motor_power (motor_power msg))
    (cl:cons ':rudder_angle (rudder_angle msg))
    (cl:cons ':battery_position (battery_position msg))
    (cl:cons ':pumped_volume (pumped_volume msg))
))
