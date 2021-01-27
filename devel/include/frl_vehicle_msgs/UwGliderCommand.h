// Generated by gencpp from file frl_vehicle_msgs/UwGliderCommand.msg
// DO NOT EDIT!


#ifndef FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERCOMMAND_H
#define FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERCOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace frl_vehicle_msgs
{
template <class ContainerAllocator>
struct UwGliderCommand_
{
  typedef UwGliderCommand_<ContainerAllocator> Type;

  UwGliderCommand_()
    : header()
    , pitch_cmd_type(0)
    , target_pitch_value(0.0)
    , motor_cmd_type(0)
    , target_motor_cmd(0.0)
    , rudder_control_mode(0)
    , target_heading(0.0)
    , rudder_angle(0)
    , target_rudder_angle(0.0)
    , target_pumped_volume(0.0)  {
    }
  UwGliderCommand_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , pitch_cmd_type(0)
    , target_pitch_value(0.0)
    , motor_cmd_type(0)
    , target_motor_cmd(0.0)
    , rudder_control_mode(0)
    , target_heading(0.0)
    , rudder_angle(0)
    , target_rudder_angle(0.0)
    , target_pumped_volume(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef uint8_t _pitch_cmd_type_type;
  _pitch_cmd_type_type pitch_cmd_type;

   typedef float _target_pitch_value_type;
  _target_pitch_value_type target_pitch_value;

   typedef uint8_t _motor_cmd_type_type;
  _motor_cmd_type_type motor_cmd_type;

   typedef float _target_motor_cmd_type;
  _target_motor_cmd_type target_motor_cmd;

   typedef uint8_t _rudder_control_mode_type;
  _rudder_control_mode_type rudder_control_mode;

   typedef float _target_heading_type;
  _target_heading_type target_heading;

   typedef uint8_t _rudder_angle_type;
  _rudder_angle_type rudder_angle;

   typedef float _target_rudder_angle_type;
  _target_rudder_angle_type target_rudder_angle;

   typedef float _target_pumped_volume_type;
  _target_pumped_volume_type target_pumped_volume;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(PITCH_CMD_NONE)
  #undef PITCH_CMD_NONE
#endif
#if defined(_WIN32) && defined(PITCH_CMD_BATT_POS)
  #undef PITCH_CMD_BATT_POS
#endif
#if defined(_WIN32) && defined(PITCH_CMD_TARGET_ONCE)
  #undef PITCH_CMD_TARGET_ONCE
#endif
#if defined(_WIN32) && defined(PITCH_CMD_TARGET_SERVO)
  #undef PITCH_CMD_TARGET_SERVO
#endif
#if defined(_WIN32) && defined(MOTOR_CMD_NONE)
  #undef MOTOR_CMD_NONE
#endif
#if defined(_WIN32) && defined(MOTOR_CMD_VOLTAGE)
  #undef MOTOR_CMD_VOLTAGE
#endif
#if defined(_WIN32) && defined(MOTOR_CMD_POWER)
  #undef MOTOR_CMD_POWER
#endif
#if defined(_WIN32) && defined(RUDDER_CONTROL_NONE)
  #undef RUDDER_CONTROL_NONE
#endif
#if defined(_WIN32) && defined(RUDDER_CONTROL_HEADING)
  #undef RUDDER_CONTROL_HEADING
#endif
#if defined(_WIN32) && defined(RUDDER_CONTROL_ANGLE)
  #undef RUDDER_CONTROL_ANGLE
#endif
#if defined(_WIN32) && defined(RUDDER_ANGLE_CENTER)
  #undef RUDDER_ANGLE_CENTER
#endif
#if defined(_WIN32) && defined(RUDDER_ANGLE_PORT)
  #undef RUDDER_ANGLE_PORT
#endif
#if defined(_WIN32) && defined(RUDDER_ANGLE_STBD)
  #undef RUDDER_ANGLE_STBD
#endif
#if defined(_WIN32) && defined(RUDDER_ANGLE_DIRECT)
  #undef RUDDER_ANGLE_DIRECT
#endif

  enum {
    PITCH_CMD_NONE = 0u,
    PITCH_CMD_BATT_POS = 1u,
    PITCH_CMD_TARGET_ONCE = 2u,
    PITCH_CMD_TARGET_SERVO = 3u,
    MOTOR_CMD_NONE = 0u,
    MOTOR_CMD_VOLTAGE = 1u,
    MOTOR_CMD_POWER = 2u,
    RUDDER_CONTROL_NONE = 0u,
    RUDDER_CONTROL_HEADING = 1u,
    RUDDER_CONTROL_ANGLE = 2u,
    RUDDER_ANGLE_CENTER = 1u,
    RUDDER_ANGLE_PORT = 2u,
    RUDDER_ANGLE_STBD = 3u,
    RUDDER_ANGLE_DIRECT = 4u,
  };


  typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> const> ConstPtr;

}; // struct UwGliderCommand_

typedef ::frl_vehicle_msgs::UwGliderCommand_<std::allocator<void> > UwGliderCommand;

typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderCommand > UwGliderCommandPtr;
typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderCommand const> UwGliderCommandConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator1> & lhs, const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.pitch_cmd_type == rhs.pitch_cmd_type &&
    lhs.target_pitch_value == rhs.target_pitch_value &&
    lhs.motor_cmd_type == rhs.motor_cmd_type &&
    lhs.target_motor_cmd == rhs.target_motor_cmd &&
    lhs.rudder_control_mode == rhs.rudder_control_mode &&
    lhs.target_heading == rhs.target_heading &&
    lhs.rudder_angle == rhs.rudder_angle &&
    lhs.target_rudder_angle == rhs.target_rudder_angle &&
    lhs.target_pumped_volume == rhs.target_pumped_volume;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator1> & lhs, const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace frl_vehicle_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46987b8e354d167ab0e0bff75d4c21e0";
  }

  static const char* value(const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46987b8e354d167aULL;
  static const uint64_t static_value2 = 0xb0e0bff75d4c21e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "frl_vehicle_msgs/UwGliderCommand";
  }

  static const char* value(const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Part of underwater glider interface.  This message is\n"
"# typically published by the backseat dirver and subscribed to by\n"
"# the (simulated) glider.\n"
"# Unless explictly noted, units and coordinate conventions\n"
"# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)\n"
"\n"
"# header.stamp specifies the ROS time for this measurement \n"
"Header header\n"
"\n"
"# Pitch control mode. Constants used as enum.\n"
"uint8 pitch_cmd_type\n"
"uint8 PITCH_CMD_NONE=0\n"
"uint8 PITCH_CMD_BATT_POS=1\n"
"uint8 PITCH_CMD_TARGET_ONCE=2\n"
"uint8 PITCH_CMD_TARGET_SERVO=3\n"
"\n"
"# Command: the desired pitch value\n"
"# If pitch_cmd_type==PITCH_CMD_NONE, leave pitch as it is\n"
"# If pitch_cmd_type==PITCH_CMD_BATT_POS, specifies the position of the battery pack in m.\n"
"# If pitch_cmd_type==PITCH_CMD_TARGET_ONCE, specifies the desired pitch angle in radians. Positive pitch is nose down. A table lookup is used to compute the desired battery position and no corrections are made.\n"
"# If pitch_cmd_type==PITCH_CMD_TARGET_SERVO, specifies the desired pitch angle in radians. Positive pitch is nose down. The battery position is constantly servoed to maintain the target pitch.\n"
"float32 target_pitch_value\n"
"\n"
"# Constants as an enum for modes of thrust input\n"
"uint8 motor_cmd_type\n"
"uint8 MOTOR_CMD_NONE=0\n"
"uint8 MOTOR_CMD_VOLTAGE=1\n"
"uint8 MOTOR_CMD_POWER=2\n"
"\n"
"# Command: motor/thruster\n"
"# If motor_cmd_type==MOTOR_CMD_NONE, leave motor/thrust as it is\n"
"# If motor_cmd_type==MOTOR_CMD_VOLTAGE, expect range [0-100]\n"
"# If motor_cmd_type==MOTOR_CMD_POWER, expect range [1-9]\n"
"float32 target_motor_cmd\n"
"\n"
"# Yaw control mode.  Constants used as enum.\n"
"uint8 rudder_control_mode\n"
"uint8 RUDDER_CONTROL_NONE=0\n"
"uint8 RUDDER_CONTROL_HEADING=1\n"
"uint8 RUDDER_CONTROL_ANGLE=2\n"
"\n"
"# Command: target heading in degrees NED\n"
"# Only pertinent if rudder_control_mode==RUDDER_CONTROL_HEADING\n"
"# Note - this is a departure from the ROS standard of radians in ENU\n"
"float32 target_heading\n"
"\n"
"# Command: target rudder angle either centered, full port or full stbd\n"
"# Only pertinent if rudder_control_mode==RUDDER_CONTROL_ANGLE\n"
"uint8 rudder_angle\n"
"uint8 RUDDER_ANGLE_CENTER=1\n"
"uint8 RUDDER_ANGLE_PORT=2\n"
"uint8 RUDDER_ANGLE_STBD=3\n"
"uint8 RUDDER_ANGLE_DIRECT=4\n"
"\n"
"# Command: target rudder angle in radians. Positive turns to starboard.\n"
"# Only pertinent if rudder_angle==RUDDER_ANGLE_DIRECT\n"
"float32 target_rudder_angle\n"
"\n"
"# Command: buoyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.\n"
"float32 target_pumped_volume\n"
"\n"
"# command : target lat/lon\n"
"# float32 target_lat\n"
"# float32 target_lon\n"
"\n"
"# Command : target sonar parameters\n"
"# uint32 sonar_buckets\n"
"# float32 sonart_start_angle\n"
"# float32 sonar_end_angle\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.pitch_cmd_type);
      stream.next(m.target_pitch_value);
      stream.next(m.motor_cmd_type);
      stream.next(m.target_motor_cmd);
      stream.next(m.rudder_control_mode);
      stream.next(m.target_heading);
      stream.next(m.rudder_angle);
      stream.next(m.target_rudder_angle);
      stream.next(m.target_pumped_volume);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UwGliderCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::frl_vehicle_msgs::UwGliderCommand_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "pitch_cmd_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pitch_cmd_type);
    s << indent << "target_pitch_value: ";
    Printer<float>::stream(s, indent + "  ", v.target_pitch_value);
    s << indent << "motor_cmd_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.motor_cmd_type);
    s << indent << "target_motor_cmd: ";
    Printer<float>::stream(s, indent + "  ", v.target_motor_cmd);
    s << indent << "rudder_control_mode: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rudder_control_mode);
    s << indent << "target_heading: ";
    Printer<float>::stream(s, indent + "  ", v.target_heading);
    s << indent << "rudder_angle: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rudder_angle);
    s << indent << "target_rudder_angle: ";
    Printer<float>::stream(s, indent + "  ", v.target_rudder_angle);
    s << indent << "target_pumped_volume: ";
    Printer<float>::stream(s, indent + "  ", v.target_pumped_volume);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERCOMMAND_H
