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

class UwGliderCommand {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pitch_cmd_type = null;
      this.target_pitch_value = null;
      this.motor_cmd_type = null;
      this.target_motor_cmd = null;
      this.rudder_control_mode = null;
      this.target_heading = null;
      this.rudder_angle = null;
      this.target_rudder_angle = null;
      this.target_pumped_volume = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pitch_cmd_type')) {
        this.pitch_cmd_type = initObj.pitch_cmd_type
      }
      else {
        this.pitch_cmd_type = 0;
      }
      if (initObj.hasOwnProperty('target_pitch_value')) {
        this.target_pitch_value = initObj.target_pitch_value
      }
      else {
        this.target_pitch_value = 0.0;
      }
      if (initObj.hasOwnProperty('motor_cmd_type')) {
        this.motor_cmd_type = initObj.motor_cmd_type
      }
      else {
        this.motor_cmd_type = 0;
      }
      if (initObj.hasOwnProperty('target_motor_cmd')) {
        this.target_motor_cmd = initObj.target_motor_cmd
      }
      else {
        this.target_motor_cmd = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_control_mode')) {
        this.rudder_control_mode = initObj.rudder_control_mode
      }
      else {
        this.rudder_control_mode = 0;
      }
      if (initObj.hasOwnProperty('target_heading')) {
        this.target_heading = initObj.target_heading
      }
      else {
        this.target_heading = 0.0;
      }
      if (initObj.hasOwnProperty('rudder_angle')) {
        this.rudder_angle = initObj.rudder_angle
      }
      else {
        this.rudder_angle = 0;
      }
      if (initObj.hasOwnProperty('target_rudder_angle')) {
        this.target_rudder_angle = initObj.target_rudder_angle
      }
      else {
        this.target_rudder_angle = 0.0;
      }
      if (initObj.hasOwnProperty('target_pumped_volume')) {
        this.target_pumped_volume = initObj.target_pumped_volume
      }
      else {
        this.target_pumped_volume = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UwGliderCommand
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [pitch_cmd_type]
    bufferOffset = _serializer.uint8(obj.pitch_cmd_type, buffer, bufferOffset);
    // Serialize message field [target_pitch_value]
    bufferOffset = _serializer.float32(obj.target_pitch_value, buffer, bufferOffset);
    // Serialize message field [motor_cmd_type]
    bufferOffset = _serializer.uint8(obj.motor_cmd_type, buffer, bufferOffset);
    // Serialize message field [target_motor_cmd]
    bufferOffset = _serializer.float32(obj.target_motor_cmd, buffer, bufferOffset);
    // Serialize message field [rudder_control_mode]
    bufferOffset = _serializer.uint8(obj.rudder_control_mode, buffer, bufferOffset);
    // Serialize message field [target_heading]
    bufferOffset = _serializer.float32(obj.target_heading, buffer, bufferOffset);
    // Serialize message field [rudder_angle]
    bufferOffset = _serializer.uint8(obj.rudder_angle, buffer, bufferOffset);
    // Serialize message field [target_rudder_angle]
    bufferOffset = _serializer.float32(obj.target_rudder_angle, buffer, bufferOffset);
    // Serialize message field [target_pumped_volume]
    bufferOffset = _serializer.float32(obj.target_pumped_volume, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UwGliderCommand
    let len;
    let data = new UwGliderCommand(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pitch_cmd_type]
    data.pitch_cmd_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_pitch_value]
    data.target_pitch_value = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [motor_cmd_type]
    data.motor_cmd_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_motor_cmd]
    data.target_motor_cmd = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rudder_control_mode]
    data.rudder_control_mode = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_heading]
    data.target_heading = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rudder_angle]
    data.rudder_angle = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [target_rudder_angle]
    data.target_rudder_angle = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [target_pumped_volume]
    data.target_pumped_volume = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 24;
  }

  static datatype() {
    // Returns string type for a message object
    return 'frl_vehicle_msgs/UwGliderCommand';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '46987b8e354d167ab0e0bff75d4c21e0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Part of underwater glider interface.  This message is
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UwGliderCommand(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pitch_cmd_type !== undefined) {
      resolved.pitch_cmd_type = msg.pitch_cmd_type;
    }
    else {
      resolved.pitch_cmd_type = 0
    }

    if (msg.target_pitch_value !== undefined) {
      resolved.target_pitch_value = msg.target_pitch_value;
    }
    else {
      resolved.target_pitch_value = 0.0
    }

    if (msg.motor_cmd_type !== undefined) {
      resolved.motor_cmd_type = msg.motor_cmd_type;
    }
    else {
      resolved.motor_cmd_type = 0
    }

    if (msg.target_motor_cmd !== undefined) {
      resolved.target_motor_cmd = msg.target_motor_cmd;
    }
    else {
      resolved.target_motor_cmd = 0.0
    }

    if (msg.rudder_control_mode !== undefined) {
      resolved.rudder_control_mode = msg.rudder_control_mode;
    }
    else {
      resolved.rudder_control_mode = 0
    }

    if (msg.target_heading !== undefined) {
      resolved.target_heading = msg.target_heading;
    }
    else {
      resolved.target_heading = 0.0
    }

    if (msg.rudder_angle !== undefined) {
      resolved.rudder_angle = msg.rudder_angle;
    }
    else {
      resolved.rudder_angle = 0
    }

    if (msg.target_rudder_angle !== undefined) {
      resolved.target_rudder_angle = msg.target_rudder_angle;
    }
    else {
      resolved.target_rudder_angle = 0.0
    }

    if (msg.target_pumped_volume !== undefined) {
      resolved.target_pumped_volume = msg.target_pumped_volume;
    }
    else {
      resolved.target_pumped_volume = 0.0
    }

    return resolved;
    }
};

// Constants for message
UwGliderCommand.Constants = {
  PITCH_CMD_NONE: 0,
  PITCH_CMD_BATT_POS: 1,
  PITCH_CMD_TARGET_ONCE: 2,
  PITCH_CMD_TARGET_SERVO: 3,
  MOTOR_CMD_NONE: 0,
  MOTOR_CMD_VOLTAGE: 1,
  MOTOR_CMD_POWER: 2,
  RUDDER_CONTROL_NONE: 0,
  RUDDER_CONTROL_HEADING: 1,
  RUDDER_CONTROL_ANGLE: 2,
  RUDDER_ANGLE_CENTER: 1,
  RUDDER_ANGLE_PORT: 2,
  RUDDER_ANGLE_STBD: 3,
  RUDDER_ANGLE_DIRECT: 4,
}

module.exports = UwGliderCommand;
