// Generated by gencpp from file uuv_control_msgs/InitRectTrajectory.msg
// DO NOT EDIT!


#ifndef UUV_CONTROL_MSGS_MESSAGE_INITRECTTRAJECTORY_H
#define UUV_CONTROL_MSGS_MESSAGE_INITRECTTRAJECTORY_H

#include <ros/service_traits.h>


#include <uuv_control_msgs/InitRectTrajectoryRequest.h>
#include <uuv_control_msgs/InitRectTrajectoryResponse.h>


namespace uuv_control_msgs
{

struct InitRectTrajectory
{

typedef InitRectTrajectoryRequest Request;
typedef InitRectTrajectoryResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct InitRectTrajectory
} // namespace uuv_control_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::uuv_control_msgs::InitRectTrajectory > {
  static const char* value()
  {
    return "bb6b6b97f153ba237ef24a0678facef1";
  }

  static const char* value(const ::uuv_control_msgs::InitRectTrajectory&) { return value(); }
};

template<>
struct DataType< ::uuv_control_msgs::InitRectTrajectory > {
  static const char* value()
  {
    return "uuv_control_msgs/InitRectTrajectory";
  }

  static const char* value(const ::uuv_control_msgs::InitRectTrajectory&) { return value(); }
};


// service_traits::MD5Sum< ::uuv_control_msgs::InitRectTrajectoryRequest> should match
// service_traits::MD5Sum< ::uuv_control_msgs::InitRectTrajectory >
template<>
struct MD5Sum< ::uuv_control_msgs::InitRectTrajectoryRequest>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::InitRectTrajectory >::value();
  }
  static const char* value(const ::uuv_control_msgs::InitRectTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::InitRectTrajectoryRequest> should match
// service_traits::DataType< ::uuv_control_msgs::InitRectTrajectory >
template<>
struct DataType< ::uuv_control_msgs::InitRectTrajectoryRequest>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::InitRectTrajectory >::value();
  }
  static const char* value(const ::uuv_control_msgs::InitRectTrajectoryRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::uuv_control_msgs::InitRectTrajectoryResponse> should match
// service_traits::MD5Sum< ::uuv_control_msgs::InitRectTrajectory >
template<>
struct MD5Sum< ::uuv_control_msgs::InitRectTrajectoryResponse>
{
  static const char* value()
  {
    return MD5Sum< ::uuv_control_msgs::InitRectTrajectory >::value();
  }
  static const char* value(const ::uuv_control_msgs::InitRectTrajectoryResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::uuv_control_msgs::InitRectTrajectoryResponse> should match
// service_traits::DataType< ::uuv_control_msgs::InitRectTrajectory >
template<>
struct DataType< ::uuv_control_msgs::InitRectTrajectoryResponse>
{
  static const char* value()
  {
    return DataType< ::uuv_control_msgs::InitRectTrajectory >::value();
  }
  static const char* value(const ::uuv_control_msgs::InitRectTrajectoryResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UUV_CONTROL_MSGS_MESSAGE_INITRECTTRAJECTORY_H
