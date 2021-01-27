// Generated by gencpp from file frl_vehicle_msgs/UwGliderStatus.msg
// DO NOT EDIT!


#ifndef FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERSTATUS_H
#define FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERSTATUS_H


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
struct UwGliderStatus_
{
  typedef UwGliderStatus_<ContainerAllocator> Type;

  UwGliderStatus_()
    : header()
    , latitude(0.0)
    , longitude(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , heading(0.0)
    , depth(0.0)
    , altitude(0.0)
    , motor_power(0.0)
    , rudder_angle(0.0)
    , battery_position(0.0)
    , pumped_volume(0.0)  {
    }
  UwGliderStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , latitude(0.0)
    , longitude(0.0)
    , roll(0.0)
    , pitch(0.0)
    , yaw(0.0)
    , heading(0.0)
    , depth(0.0)
    , altitude(0.0)
    , motor_power(0.0)
    , rudder_angle(0.0)
    , battery_position(0.0)
    , pumped_volume(0.0)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef double _latitude_type;
  _latitude_type latitude;

   typedef double _longitude_type;
  _longitude_type longitude;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _heading_type;
  _heading_type heading;

   typedef float _depth_type;
  _depth_type depth;

   typedef float _altitude_type;
  _altitude_type altitude;

   typedef float _motor_power_type;
  _motor_power_type motor_power;

   typedef float _rudder_angle_type;
  _rudder_angle_type rudder_angle;

   typedef float _battery_position_type;
  _battery_position_type battery_position;

   typedef float _pumped_volume_type;
  _pumped_volume_type pumped_volume;





  typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> const> ConstPtr;

}; // struct UwGliderStatus_

typedef ::frl_vehicle_msgs::UwGliderStatus_<std::allocator<void> > UwGliderStatus;

typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderStatus > UwGliderStatusPtr;
typedef boost::shared_ptr< ::frl_vehicle_msgs::UwGliderStatus const> UwGliderStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator1> & lhs, const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.latitude == rhs.latitude &&
    lhs.longitude == rhs.longitude &&
    lhs.roll == rhs.roll &&
    lhs.pitch == rhs.pitch &&
    lhs.yaw == rhs.yaw &&
    lhs.heading == rhs.heading &&
    lhs.depth == rhs.depth &&
    lhs.altitude == rhs.altitude &&
    lhs.motor_power == rhs.motor_power &&
    lhs.rudder_angle == rhs.rudder_angle &&
    lhs.battery_position == rhs.battery_position &&
    lhs.pumped_volume == rhs.pumped_volume;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator1> & lhs, const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace frl_vehicle_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bfafb106405b8ce712ed540c586bdafb";
  }

  static const char* value(const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbfafb106405b8ce7ULL;
  static const uint64_t static_value2 = 0x12ed540c586bdafbULL;
};

template<class ContainerAllocator>
struct DataType< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "frl_vehicle_msgs/UwGliderStatus";
  }

  static const char* value(const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Part of underwater glider interface.  This message is\n"
"# typically published the (simulated) glider at ~0.25 Hz.\n"
"# Unless explictly noted, units and coordinate conventions\n"
"# follow [REP 103: Standared Units of Measure and Coordinate Conventions](https://www.ros.org/reps/rep-0103.html)\n"
"\n"
"# header.stamp specifies the ROS time for this measurement \n"
"Header header\n"
"\n"
"# Estimated latitude [degrees]. Positive is north of equator; negative is south.\n"
"float64 latitude\n"
"\n"
"# Estimated longitude [degrees]. Positive is east of prime meridian; negative is west.\n"
"float64 longitude\n"
"\n"
"# Estimated Euler angles, Z-X-Y, intrisic rotations conventions in degrees.\n"
"float32 roll\n"
"float32 pitch\n"
"float32 yaw\n"
"\n"
"# Estimated magnetic heading, degrees, NED\n"
"float32 heading\n"
"\n"
"# Estimated depth in m.  Positive is down.\n"
"float32 depth\n"
"\n"
"# Estimated altitude in m. Positive is up, -1 represents out of range.\n"
"float32 altitude\n"
"\n"
"# Estimated thruster power consumption in Watts\n"
"float32 motor_power\n"
"\n"
"# Estimated rudder angle in radians. Positive turns to starboard.\n"
"float32 rudder_angle\n"
"\n"
"# Estiamted battery pack position in m.\n"
"float32 battery_position\n"
"\n"
"# Estimated bouyancy engine pumped volume in cm^3. Zero is neutrally buoyant, positive causes the glider to ascend.\n"
"float32 pumped_volume\n"
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

  static const char* value(const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.latitude);
      stream.next(m.longitude);
      stream.next(m.roll);
      stream.next(m.pitch);
      stream.next(m.yaw);
      stream.next(m.heading);
      stream.next(m.depth);
      stream.next(m.altitude);
      stream.next(m.motor_power);
      stream.next(m.rudder_angle);
      stream.next(m.battery_position);
      stream.next(m.pumped_volume);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct UwGliderStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::frl_vehicle_msgs::UwGliderStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "latitude: ";
    Printer<double>::stream(s, indent + "  ", v.latitude);
    s << indent << "longitude: ";
    Printer<double>::stream(s, indent + "  ", v.longitude);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "heading: ";
    Printer<float>::stream(s, indent + "  ", v.heading);
    s << indent << "depth: ";
    Printer<float>::stream(s, indent + "  ", v.depth);
    s << indent << "altitude: ";
    Printer<float>::stream(s, indent + "  ", v.altitude);
    s << indent << "motor_power: ";
    Printer<float>::stream(s, indent + "  ", v.motor_power);
    s << indent << "rudder_angle: ";
    Printer<float>::stream(s, indent + "  ", v.rudder_angle);
    s << indent << "battery_position: ";
    Printer<float>::stream(s, indent + "  ", v.battery_position);
    s << indent << "pumped_volume: ";
    Printer<float>::stream(s, indent + "  ", v.pumped_volume);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FRL_VEHICLE_MSGS_MESSAGE_UWGLIDERSTATUS_H