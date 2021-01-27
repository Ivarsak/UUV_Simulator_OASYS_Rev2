// Auto-generated. Do not edit!

// (in-package frl_vehicle_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class UwGliderStatus {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.latitude = null;
      this.longitude = null;
      this.roll = null;
      this.pitch = null;
      this.yaw = null;
      this.heading = null;
      this.depth = null;
      this.altitude = null;
      this.motor_power = null;
      this.rudder_angle = null;
      this.battery_position = null;
      this.pumped_volume = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('latitude')) {
        this.latitude = initObj.latitude
      }
      else {
        this.latitude = 0.0;
      }
      if (initObj.hasOwnProperty('longitude')) {
        this.longitude = initObj.longitude
      }
      else {
        this.longitude = 0.0;
      }
      if (initObj.hasOwnProperty('roll')) {
        this.roll = initObj.roll
      }
      else {
        this.roll = 0.0;
      }
      if (initObj.hasOwnProperty('pitch')) {
        this.pitch = initObj.pitch
      }
      else {
        this.pitch = 0.0;
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
      if (initObj.hasOwnProperty('heading')) {
        this.heading = initObj.heading
      }
      else {
        this.heading = 0.0;
      }
      if (initObj.hasOwnProperty('depth')) {
        this.depth = initObj.depth
      }
      else {
        this.depth = 0.0;
      }
      if (initObj.hasOwnProperty('altitude')) {
        this.altitude = initObj.altitude
      }
      else {
        this.altitude = 0.0;
      }
      if (initObj.hasOwnProperty('motor_power')) {
        this.motor_power = initObj.motor_power
      }
      else {
        this.motor_power = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_angle')) {
        this.rudder_angle = initObj.rudder_angle
      }
      else {
        this.rudder_angle = 0.0;
      }
      if (initObj.hasOwnProperty('battery_position')) {
        this.battery_position = initObj.battery_position
      }
      else {
        this.battery_position = 0.0;
      }
      if (initObj.hasOwnProperty('pumped_volume')) {
        this.pumped_volume = initObj.pumped_volume
      }
      else {
        this.pumped_volume = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UwGliderStatus
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [latitude]
    bufferOffset = _serializer.float64(obj.latitude, buffer, bufferOffset);
    // Serialize message field [longitude]
    bufferOffset = _serializer.float64(obj.longitude, buffer, bufferOffset);
    // Serialize message field [roll]
    bufferOffset = _serializer.float32(obj.roll, buffer, bufferOffset);
    // Serialize message field [pitch]
    bufferOffset = _serializer.float32(obj.pitch, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    // Serialize message field [heading]
    bufferOffset = _serializer.float32(obj.heading, buffer, bufferOffset);
    // Serialize message field [depth]
    bufferOffset = _serializer.float32(obj.depth, buffer, bufferOffset);
    // Serialize message field [altitude]
    bufferOffset = _serializer.float32(obj.altitude, buffer, bufferOffset);
    // Serialize message field [motor_power]
    bufferOffset = _serializer.float32(obj.motor_power, buffer, bufferOffset);
    // Serialize message field [rudder_angle]
    bufferOffset = _serializer.float32(obj.rudder_angle, buffer, bufferOffset);
    // Serialize message field [battery_position]
    bufferOffset = _serializer.float32(obj.battery_position, buffer, bufferOffset);
    // Serialize message field [pumped_volume]
    bufferOffset = _serializer.float32(obj.pumped_volume, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UwGliderStatus
    let len;
    let data = new UwGliderStatus(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [latitude]
    data.latitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [longitude]
    data.longitude = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [roll]
    data.roll = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pitch]
    data.pitch = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [heading]
    data.heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [depth]
    data.depth = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [altitude]
    data.altitude = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_power]
    data.motor_power = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rudder_angle]
    data.rudder_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [battery_position]
    data.battery_position = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pumped_volume]
    data.pumped_volume = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 56;
  }

  static datatype() {
    // Returns string type for a message object
    return 'frl_vehicle_msgs/UwGliderStatus';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bfafb106405b8ce712ed540c586bdafb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Part of underwater glider interface.  This message is
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UwGliderStatus(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.latitude !== undefined) {
      resolved.latitude = msg.latitude;
    }
    else {
      resolved.latitude = 0.0
    }

    if (msg.longitude !== undefined) {
      resolved.longitude = msg.longitude;
    }
    else {
      resolved.longitude = 0.0
    }

    if (msg.roll !== undefined) {
      resolved.roll = msg.roll;
    }
    else {
      resolved.roll = 0.0
    }

    if (msg.pitch !== undefined) {
      resolved.pitch = msg.pitch;
    }
    else {
      resolved.pitch = 0.0
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    if (msg.heading !== undefined) {
      resolved.heading = msg.heading;
    }
    else {
      resolved.heading = 0.0
    }

    if (msg.depth !== undefined) {
      resolved.depth = msg.depth;
    }
    else {
      resolved.depth = 0.0
    }

    if (msg.altitude !== undefined) {
      resolved.altitude = msg.altitude;
    }
    else {
      resolved.altitude = 0.0
    }

    if (msg.motor_power !== undefined) {
      resolved.motor_power = msg.motor_power;
    }
    else {
      resolved.motor_power = 0.0
    }

    if (msg.rudder_angle !== undefined) {
      resolved.rudder_angle = msg.rudder_angle;
    }
    else {
      resolved.rudder_angle = 0.0
    }

    if (msg.battery_position !== undefined) {
      resolved.battery_position = msg.battery_position;
    }
    else {
      resolved.battery_position = 0.0
    }

    if (msg.pumped_volume !== undefined) {
      resolved.pumped_volume = msg.pumped_volume;
    }
    else {
      resolved.pumped_volume = 0.0
    }

    return resolved;
    }
};

module.exports = UwGliderStatus;
