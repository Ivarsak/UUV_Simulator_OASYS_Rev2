# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from frl_vehicle_msgs/UwGliderStatus.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class UwGliderStatus(genpy.Message):
  _md5sum = "bfafb106405b8ce712ed540c586bdafb"
  _type = "frl_vehicle_msgs/UwGliderStatus"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """# Part of underwater glider interface.  This message is
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
"""
  __slots__ = ['header','latitude','longitude','roll','pitch','yaw','heading','depth','altitude','motor_power','rudder_angle','battery_position','pumped_volume']
  _slot_types = ['std_msgs/Header','float64','float64','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,latitude,longitude,roll,pitch,yaw,heading,depth,altitude,motor_power,rudder_angle,battery_position,pumped_volume

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(UwGliderStatus, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.latitude is None:
        self.latitude = 0.
      if self.longitude is None:
        self.longitude = 0.
      if self.roll is None:
        self.roll = 0.
      if self.pitch is None:
        self.pitch = 0.
      if self.yaw is None:
        self.yaw = 0.
      if self.heading is None:
        self.heading = 0.
      if self.depth is None:
        self.depth = 0.
      if self.altitude is None:
        self.altitude = 0.
      if self.motor_power is None:
        self.motor_power = 0.
      if self.rudder_angle is None:
        self.rudder_angle = 0.
      if self.battery_position is None:
        self.battery_position = 0.
      if self.pumped_volume is None:
        self.pumped_volume = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.latitude = 0.
      self.longitude = 0.
      self.roll = 0.
      self.pitch = 0.
      self.yaw = 0.
      self.heading = 0.
      self.depth = 0.
      self.altitude = 0.
      self.motor_power = 0.
      self.rudder_angle = 0.
      self.battery_position = 0.
      self.pumped_volume = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2d10f().pack(_x.latitude, _x.longitude, _x.roll, _x.pitch, _x.yaw, _x.heading, _x.depth, _x.altitude, _x.motor_power, _x.rudder_angle, _x.battery_position, _x.pumped_volume))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.latitude, _x.longitude, _x.roll, _x.pitch, _x.yaw, _x.heading, _x.depth, _x.altitude, _x.motor_power, _x.rudder_angle, _x.battery_position, _x.pumped_volume,) = _get_struct_2d10f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_2d10f().pack(_x.latitude, _x.longitude, _x.roll, _x.pitch, _x.yaw, _x.heading, _x.depth, _x.altitude, _x.motor_power, _x.rudder_angle, _x.battery_position, _x.pumped_volume))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 56
      (_x.latitude, _x.longitude, _x.roll, _x.pitch, _x.yaw, _x.heading, _x.depth, _x.altitude, _x.motor_power, _x.rudder_angle, _x.battery_position, _x.pumped_volume,) = _get_struct_2d10f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2d10f = None
def _get_struct_2d10f():
    global _struct_2d10f
    if _struct_2d10f is None:
        _struct_2d10f = struct.Struct("<2d10f")
    return _struct_2d10f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I