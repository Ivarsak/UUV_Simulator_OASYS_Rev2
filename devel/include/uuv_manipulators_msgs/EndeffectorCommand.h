// Generated by gencpp from file uuv_manipulators_msgs/EndeffectorCommand.msg
// DO NOT EDIT!


#ifndef UUV_MANIPULATORS_MSGS_MESSAGE_ENDEFFECTORCOMMAND_H
#define UUV_MANIPULATORS_MSGS_MESSAGE_ENDEFFECTORCOMMAND_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace uuv_manipulators_msgs
{
template <class ContainerAllocator>
struct EndeffectorCommand_
{
  typedef EndeffectorCommand_<ContainerAllocator> Type;

  EndeffectorCommand_()
    : command()
    , ratio(0.0)  {
    }
  EndeffectorCommand_(const ContainerAllocator& _alloc)
    : command(_alloc)
    , ratio(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _command_type;
  _command_type command;

   typedef double _ratio_type;
  _ratio_type ratio;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(EE_MOVE)
  #undef EE_MOVE
#endif
#if defined(_WIN32) && defined(EE_STOP)
  #undef EE_STOP
#endif
#if defined(_WIN32) && defined(EE_CLOSED)
  #undef EE_CLOSED
#endif
#if defined(_WIN32) && defined(EE_OPEN)
  #undef EE_OPEN
#endif


  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  EE_MOVE;
  static const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  EE_STOP;
  static const double EE_CLOSED;
  static const double EE_OPEN;

  typedef boost::shared_ptr< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> const> ConstPtr;

}; // struct EndeffectorCommand_

typedef ::uuv_manipulators_msgs::EndeffectorCommand_<std::allocator<void> > EndeffectorCommand;

typedef boost::shared_ptr< ::uuv_manipulators_msgs::EndeffectorCommand > EndeffectorCommandPtr;
typedef boost::shared_ptr< ::uuv_manipulators_msgs::EndeffectorCommand const> EndeffectorCommandConstPtr;

// constants requiring out of line definition

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      EndeffectorCommand_<ContainerAllocator>::EE_MOVE =
        
          "move"
        
        ;
   

   
   template<typename ContainerAllocator> const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > 
      EndeffectorCommand_<ContainerAllocator>::EE_STOP =
        
          "stop"
        
        ;
   

   
   template<typename ContainerAllocator> const double
      EndeffectorCommand_<ContainerAllocator>::EE_CLOSED =
        
          0.0
        
        ;
   

   
   template<typename ContainerAllocator> const double
      EndeffectorCommand_<ContainerAllocator>::EE_OPEN =
        
          100.0
        
        ;
   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator1> & lhs, const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator2> & rhs)
{
  return lhs.command == rhs.command &&
    lhs.ratio == rhs.ratio;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator1> & lhs, const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace uuv_manipulators_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2949dea8a0d479d93952df57c48d98d6";
  }

  static const char* value(const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2949dea8a0d479d9ULL;
  static const uint64_t static_value2 = 0x3952df57c48d98d6ULL;
};

template<class ContainerAllocator>
struct DataType< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uuv_manipulators_msgs/EndeffectorCommand";
  }

  static const char* value(const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Commands to the end-effector\n"
"string  command     # Operation tag\n"
"# Default commands\n"
"string  EE_MOVE   = move\n"
"string  EE_STOP   = stop\n"
"# Place for arguments, if needed\n"
"float64 ratio\n"
"# Default ratios of aperture\n"
"float64 EE_CLOSED = 0.0\n"
"float64 EE_OPEN   = 100.0\n"
;
  }

  static const char* value(const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
      stream.next(m.ratio);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EndeffectorCommand_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::uuv_manipulators_msgs::EndeffectorCommand_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.command);
    s << indent << "ratio: ";
    Printer<double>::stream(s, indent + "  ", v.ratio);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UUV_MANIPULATORS_MSGS_MESSAGE_ENDEFFECTORCOMMAND_H
