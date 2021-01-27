// Generated by gencpp from file uuv_world_ros_plugins_msgs/SetCurrentVelocityRequest.msg
// DO NOT EDIT!


#ifndef UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTVELOCITYREQUEST_H
#define UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTVELOCITYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uuv_world_ros_plugins_msgs
{
template <class ContainerAllocator>
struct SetCurrentVelocityRequest_
{
  typedef SetCurrentVelocityRequest_<ContainerAllocator> Type;

  SetCurrentVelocityRequest_()
    : velocity(0.0)
    , horizontal_angle(0.0)
    , vertical_angle(0.0)  {
    }
  SetCurrentVelocityRequest_(const ContainerAllocator& _alloc)
    : velocity(0.0)
    , horizontal_angle(0.0)
    , vertical_angle(0.0)  {
  (void)_alloc;
    }



   typedef double _velocity_type;
  _velocity_type velocity;

   typedef double _horizontal_angle_type;
  _horizontal_angle_type horizontal_angle;

   typedef double _vertical_angle_type;
  _vertical_angle_type vertical_angle;





  typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetCurrentVelocityRequest_

typedef ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<std::allocator<void> > SetCurrentVelocityRequest;

typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest > SetCurrentVelocityRequestPtr;
typedef boost::shared_ptr< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest const> SetCurrentVelocityRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator1> & lhs, const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator2> & rhs)
{
  return lhs.velocity == rhs.velocity &&
    lhs.horizontal_angle == rhs.horizontal_angle &&
    lhs.vertical_angle == rhs.vertical_angle;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator1> & lhs, const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace uuv_world_ros_plugins_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "44059aaf9c13a2ec083fad30e8a17ee3";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x44059aaf9c13a2ecULL;
  static const uint64_t static_value2 = 0x083fad30e8a17ee3ULL;
};

template<class ContainerAllocator>
struct DataType< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uuv_world_ros_plugins_msgs/SetCurrentVelocityRequest";
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Copyright (c) 2016 The UUV Simulator Authors.\n"
"# All rights reserved.\n"
"#\n"
"# Licensed under the Apache License, Version 2.0 (the \"License\");\n"
"# you may not use this file except in compliance with the License.\n"
"# You may obtain a copy of the License at\n"
"#\n"
"#     http://www.apache.org/licenses/LICENSE-2.0\n"
"#\n"
"# Unless required by applicable law or agreed to in writing, software\n"
"# distributed under the License is distributed on an \"AS IS\" BASIS,\n"
"# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n"
"# See the License for the specific language governing permissions and\n"
"# limitations under the License.\n"
"\n"
"float64 velocity\n"
"float64 horizontal_angle\n"
"float64 vertical_angle\n"
;
  }

  static const char* value(const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.velocity);
      stream.next(m.horizontal_angle);
      stream.next(m.vertical_angle);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetCurrentVelocityRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uuv_world_ros_plugins_msgs::SetCurrentVelocityRequest_<ContainerAllocator>& v)
  {
    s << indent << "velocity: ";
    Printer<double>::stream(s, indent + "  ", v.velocity);
    s << indent << "horizontal_angle: ";
    Printer<double>::stream(s, indent + "  ", v.horizontal_angle);
    s << indent << "vertical_angle: ";
    Printer<double>::stream(s, indent + "  ", v.vertical_angle);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UUV_WORLD_ROS_PLUGINS_MSGS_MESSAGE_SETCURRENTVELOCITYREQUEST_H
