;; Auto-generated. Do not edit!


(when (boundp 'frl_vehicle_msgs::UwGliderStatus)
  (if (not (find-package "FRL_VEHICLE_MSGS"))
    (make-package "FRL_VEHICLE_MSGS"))
  (shadow 'UwGliderStatus (find-package "FRL_VEHICLE_MSGS")))
(unless (find-package "FRL_VEHICLE_MSGS::UWGLIDERSTATUS")
  (make-package "FRL_VEHICLE_MSGS::UWGLIDERSTATUS"))

(in-package "ROS")
;;//! \htmlinclude UwGliderStatus.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass frl_vehicle_msgs::UwGliderStatus
  :super ros::object
  :slots (_header _latitude _longitude _roll _pitch _yaw _heading _depth _altitude _motor_power _rudder_angle _battery_position _pumped_volume ))

(defmethod frl_vehicle_msgs::UwGliderStatus
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:latitude __latitude) 0.0)
    ((:longitude __longitude) 0.0)
    ((:roll __roll) 0.0)
    ((:pitch __pitch) 0.0)
    ((:yaw __yaw) 0.0)
    ((:heading __heading) 0.0)
    ((:depth __depth) 0.0)
    ((:altitude __altitude) 0.0)
    ((:motor_power __motor_power) 0.0)
    ((:rudder_angle __rudder_angle) 0.0)
    ((:battery_position __battery_position) 0.0)
    ((:pumped_volume __pumped_volume) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _latitude (float __latitude))
   (setq _longitude (float __longitude))
   (setq _roll (float __roll))
   (setq _pitch (float __pitch))
   (setq _yaw (float __yaw))
   (setq _heading (float __heading))
   (setq _depth (float __depth))
   (setq _altitude (float __altitude))
   (setq _motor_power (float __motor_power))
   (setq _rudder_angle (float __rudder_angle))
   (setq _battery_position (float __battery_position))
   (setq _pumped_volume (float __pumped_volume))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:latitude
   (&optional __latitude)
   (if __latitude (setq _latitude __latitude)) _latitude)
  (:longitude
   (&optional __longitude)
   (if __longitude (setq _longitude __longitude)) _longitude)
  (:roll
   (&optional __roll)
   (if __roll (setq _roll __roll)) _roll)
  (:pitch
   (&optional __pitch)
   (if __pitch (setq _pitch __pitch)) _pitch)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:heading
   (&optional __heading)
   (if __heading (setq _heading __heading)) _heading)
  (:depth
   (&optional __depth)
   (if __depth (setq _depth __depth)) _depth)
  (:altitude
   (&optional __altitude)
   (if __altitude (setq _altitude __altitude)) _altitude)
  (:motor_power
   (&optional __motor_power)
   (if __motor_power (setq _motor_power __motor_power)) _motor_power)
  (:rudder_angle
   (&optional __rudder_angle)
   (if __rudder_angle (setq _rudder_angle __rudder_angle)) _rudder_angle)
  (:battery_position
   (&optional __battery_position)
   (if __battery_position (setq _battery_position __battery_position)) _battery_position)
  (:pumped_volume
   (&optional __pumped_volume)
   (if __pumped_volume (setq _pumped_volume __pumped_volume)) _pumped_volume)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float64 _latitude
    8
    ;; float64 _longitude
    8
    ;; float32 _roll
    4
    ;; float32 _pitch
    4
    ;; float32 _yaw
    4
    ;; float32 _heading
    4
    ;; float32 _depth
    4
    ;; float32 _altitude
    4
    ;; float32 _motor_power
    4
    ;; float32 _rudder_angle
    4
    ;; float32 _battery_position
    4
    ;; float32 _pumped_volume
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float64 _latitude
       (sys::poke _latitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _longitude
       (sys::poke _longitude (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float32 _roll
       (sys::poke _roll (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pitch
       (sys::poke _pitch (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _heading
       (sys::poke _heading (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _depth
       (sys::poke _depth (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _altitude
       (sys::poke _altitude (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _motor_power
       (sys::poke _motor_power (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _rudder_angle
       (sys::poke _rudder_angle (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _battery_position
       (sys::poke _battery_position (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _pumped_volume
       (sys::poke _pumped_volume (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float64 _latitude
     (setq _latitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _longitude
     (setq _longitude (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float32 _roll
     (setq _roll (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pitch
     (setq _pitch (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _heading
     (setq _heading (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _depth
     (setq _depth (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _altitude
     (setq _altitude (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _motor_power
     (setq _motor_power (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _rudder_angle
     (setq _rudder_angle (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _battery_position
     (setq _battery_position (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _pumped_volume
     (setq _pumped_volume (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get frl_vehicle_msgs::UwGliderStatus :md5sum-) "bfafb106405b8ce712ed540c586bdafb")
(setf (get frl_vehicle_msgs::UwGliderStatus :datatype-) "frl_vehicle_msgs/UwGliderStatus")
(setf (get frl_vehicle_msgs::UwGliderStatus :definition-)
      "# Part of underwater glider interface.  This message is
# typically published the (simulated) glider at ~0.25 Hz.
# Unless explictly noted, units and coordinate conventions
# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)

# header.stamp specifies the ROS time for this measurement 
Header header

# Estimated latitude [degrees]. Positive is north of equator; negative is south.
float64 latitude

# Estimated longitude [degrees]. Positive is east of prime meridian; negative is west.
float64 longitude

# Estimated Euler angles, Z-X-Y, intrisic rotations conventions in degrees.
float32 roll
float32 pitch
float32 yaw

# Estimated magnetic heading, degrees, NED
float32 heading

# Estimated depth in m.  Positive is down.
float32 depth

# Estimated altitude in m. Positive is up, -1 represents out of range.
float32 altitude

# Estimated thruster power consumption in Watts
float32 motor_power

# Estimated rudder angle in radians. Positive turns to starboard.
float32 rudder_angle

# Estiamted battery pack position in m.
float32 battery_position

# Estimated bouyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.
float32 pumped_volume

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



(provide :frl_vehicle_msgs/UwGliderStatus "bfafb106405b8ce712ed540c586bdafb")


