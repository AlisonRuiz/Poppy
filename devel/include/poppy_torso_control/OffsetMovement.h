// Generated by gencpp from file poppy_torso_control/OffsetMovement.msg
// DO NOT EDIT!


#ifndef POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENT_H
#define POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENT_H

#include <ros/service_traits.h>


#include <poppy_torso_control/OffsetMovementRequest.h>
#include <poppy_torso_control/OffsetMovementResponse.h>


namespace poppy_torso_control
{

struct OffsetMovement
{

typedef OffsetMovementRequest Request;
typedef OffsetMovementResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct OffsetMovement
} // namespace poppy_torso_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::poppy_torso_control::OffsetMovement > {
  static const char* value()
  {
    return "952c1ced12c3623ff08e433209bdfd8a";
  }

  static const char* value(const ::poppy_torso_control::OffsetMovement&) { return value(); }
};

template<>
struct DataType< ::poppy_torso_control::OffsetMovement > {
  static const char* value()
  {
    return "poppy_torso_control/OffsetMovement";
  }

  static const char* value(const ::poppy_torso_control::OffsetMovement&) { return value(); }
};


// service_traits::MD5Sum< ::poppy_torso_control::OffsetMovementRequest> should match 
// service_traits::MD5Sum< ::poppy_torso_control::OffsetMovement > 
template<>
struct MD5Sum< ::poppy_torso_control::OffsetMovementRequest>
{
  static const char* value()
  {
    return MD5Sum< ::poppy_torso_control::OffsetMovement >::value();
  }
  static const char* value(const ::poppy_torso_control::OffsetMovementRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::poppy_torso_control::OffsetMovementRequest> should match 
// service_traits::DataType< ::poppy_torso_control::OffsetMovement > 
template<>
struct DataType< ::poppy_torso_control::OffsetMovementRequest>
{
  static const char* value()
  {
    return DataType< ::poppy_torso_control::OffsetMovement >::value();
  }
  static const char* value(const ::poppy_torso_control::OffsetMovementRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::poppy_torso_control::OffsetMovementResponse> should match 
// service_traits::MD5Sum< ::poppy_torso_control::OffsetMovement > 
template<>
struct MD5Sum< ::poppy_torso_control::OffsetMovementResponse>
{
  static const char* value()
  {
    return MD5Sum< ::poppy_torso_control::OffsetMovement >::value();
  }
  static const char* value(const ::poppy_torso_control::OffsetMovementResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::poppy_torso_control::OffsetMovementResponse> should match 
// service_traits::DataType< ::poppy_torso_control::OffsetMovement > 
template<>
struct DataType< ::poppy_torso_control::OffsetMovementResponse>
{
  static const char* value()
  {
    return DataType< ::poppy_torso_control::OffsetMovement >::value();
  }
  static const char* value(const ::poppy_torso_control::OffsetMovementResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENT_H
