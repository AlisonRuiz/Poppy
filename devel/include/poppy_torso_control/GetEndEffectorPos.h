// Generated by gencpp from file poppy_torso_control/GetEndEffectorPos.msg
// DO NOT EDIT!


#ifndef POPPY_TORSO_CONTROL_MESSAGE_GETENDEFFECTORPOS_H
#define POPPY_TORSO_CONTROL_MESSAGE_GETENDEFFECTORPOS_H

#include <ros/service_traits.h>


#include <poppy_torso_control/GetEndEffectorPosRequest.h>
#include <poppy_torso_control/GetEndEffectorPosResponse.h>


namespace poppy_torso_control
{

struct GetEndEffectorPos
{

typedef GetEndEffectorPosRequest Request;
typedef GetEndEffectorPosResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetEndEffectorPos
} // namespace poppy_torso_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::poppy_torso_control::GetEndEffectorPos > {
  static const char* value()
  {
    return "d8748f63ec08641b4cee5181223ababf";
  }

  static const char* value(const ::poppy_torso_control::GetEndEffectorPos&) { return value(); }
};

template<>
struct DataType< ::poppy_torso_control::GetEndEffectorPos > {
  static const char* value()
  {
    return "poppy_torso_control/GetEndEffectorPos";
  }

  static const char* value(const ::poppy_torso_control::GetEndEffectorPos&) { return value(); }
};


// service_traits::MD5Sum< ::poppy_torso_control::GetEndEffectorPosRequest> should match 
// service_traits::MD5Sum< ::poppy_torso_control::GetEndEffectorPos > 
template<>
struct MD5Sum< ::poppy_torso_control::GetEndEffectorPosRequest>
{
  static const char* value()
  {
    return MD5Sum< ::poppy_torso_control::GetEndEffectorPos >::value();
  }
  static const char* value(const ::poppy_torso_control::GetEndEffectorPosRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::poppy_torso_control::GetEndEffectorPosRequest> should match 
// service_traits::DataType< ::poppy_torso_control::GetEndEffectorPos > 
template<>
struct DataType< ::poppy_torso_control::GetEndEffectorPosRequest>
{
  static const char* value()
  {
    return DataType< ::poppy_torso_control::GetEndEffectorPos >::value();
  }
  static const char* value(const ::poppy_torso_control::GetEndEffectorPosRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::poppy_torso_control::GetEndEffectorPosResponse> should match 
// service_traits::MD5Sum< ::poppy_torso_control::GetEndEffectorPos > 
template<>
struct MD5Sum< ::poppy_torso_control::GetEndEffectorPosResponse>
{
  static const char* value()
  {
    return MD5Sum< ::poppy_torso_control::GetEndEffectorPos >::value();
  }
  static const char* value(const ::poppy_torso_control::GetEndEffectorPosResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::poppy_torso_control::GetEndEffectorPosResponse> should match 
// service_traits::DataType< ::poppy_torso_control::GetEndEffectorPos > 
template<>
struct DataType< ::poppy_torso_control::GetEndEffectorPosResponse>
{
  static const char* value()
  {
    return DataType< ::poppy_torso_control::GetEndEffectorPos >::value();
  }
  static const char* value(const ::poppy_torso_control::GetEndEffectorPosResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // POPPY_TORSO_CONTROL_MESSAGE_GETENDEFFECTORPOS_H
