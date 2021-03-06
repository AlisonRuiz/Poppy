// Generated by gencpp from file poppy_torso_control/ForwardKinematicsResponse.msg
// DO NOT EDIT!


#ifndef POPPY_TORSO_CONTROL_MESSAGE_FORWARDKINEMATICSRESPONSE_H
#define POPPY_TORSO_CONTROL_MESSAGE_FORWARDKINEMATICSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace poppy_torso_control
{
template <class ContainerAllocator>
struct ForwardKinematicsResponse_
{
  typedef ForwardKinematicsResponse_<ContainerAllocator> Type;

  ForwardKinematicsResponse_()
    : end_pos()
    , error(0)  {
    }
  ForwardKinematicsResponse_(const ContainerAllocator& _alloc)
    : end_pos(_alloc)
    , error(0)  {
  (void)_alloc;
    }



   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _end_pos_type;
  _end_pos_type end_pos;

   typedef int8_t _error_type;
  _error_type error;





  typedef boost::shared_ptr< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ForwardKinematicsResponse_

typedef ::poppy_torso_control::ForwardKinematicsResponse_<std::allocator<void> > ForwardKinematicsResponse;

typedef boost::shared_ptr< ::poppy_torso_control::ForwardKinematicsResponse > ForwardKinematicsResponsePtr;
typedef boost::shared_ptr< ::poppy_torso_control::ForwardKinematicsResponse const> ForwardKinematicsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace poppy_torso_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'poppy_torso_control': ['/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg'], 'std_msgs': ['/opt/ros/melodic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5b64e256c96297eb14510ac69a301373";
  }

  static const char* value(const ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5b64e256c96297ebULL;
  static const uint64_t static_value2 = 0x14510ac69a301373ULL;
};

template<class ContainerAllocator>
struct DataType< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "poppy_torso_control/ForwardKinematicsResponse";
  }

  static const char* value(const ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32[] end_pos\n"
"int8 error\n"
;
  }

  static const char* value(const ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.end_pos);
      stream.next(m.error);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ForwardKinematicsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::poppy_torso_control::ForwardKinematicsResponse_<ContainerAllocator>& v)
  {
    s << indent << "end_pos[]" << std::endl;
    for (size_t i = 0; i < v.end_pos.size(); ++i)
    {
      s << indent << "  end_pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.end_pos[i]);
    }
    s << indent << "error: ";
    Printer<int8_t>::stream(s, indent + "  ", v.error);
  }
};

} // namespace message_operations
} // namespace ros

#endif // POPPY_TORSO_CONTROL_MESSAGE_FORWARDKINEMATICSRESPONSE_H
