// Generated by gencpp from file poppy_torso_control/OffsetMovementResponse.msg
// DO NOT EDIT!


#ifndef POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENTRESPONSE_H
#define POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENTRESPONSE_H


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
struct OffsetMovementResponse_
{
  typedef OffsetMovementResponse_<ContainerAllocator> Type;

  OffsetMovementResponse_()
    : error(0)
    , start_pos()
    , target_pos()  {
    }
  OffsetMovementResponse_(const ContainerAllocator& _alloc)
    : error(0)
    , start_pos(_alloc)
    , target_pos(_alloc)  {
  (void)_alloc;
    }



   typedef int8_t _error_type;
  _error_type error;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _start_pos_type;
  _start_pos_type start_pos;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _target_pos_type;
  _target_pos_type target_pos;





  typedef boost::shared_ptr< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> const> ConstPtr;

}; // struct OffsetMovementResponse_

typedef ::poppy_torso_control::OffsetMovementResponse_<std::allocator<void> > OffsetMovementResponse;

typedef boost::shared_ptr< ::poppy_torso_control::OffsetMovementResponse > OffsetMovementResponsePtr;
typedef boost::shared_ptr< ::poppy_torso_control::OffsetMovementResponse const> OffsetMovementResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3daaa4b405ce13511403ebae4fd1f1b5";
  }

  static const char* value(const ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3daaa4b405ce1351ULL;
  static const uint64_t static_value2 = 0x1403ebae4fd1f1b5ULL;
};

template<class ContainerAllocator>
struct DataType< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "poppy_torso_control/OffsetMovementResponse";
  }

  static const char* value(const ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8            error\n"
"float32[]       start_pos\n"
"float32[]       target_pos\n"
;
  }

  static const char* value(const ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error);
      stream.next(m.start_pos);
      stream.next(m.target_pos);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OffsetMovementResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::poppy_torso_control::OffsetMovementResponse_<ContainerAllocator>& v)
  {
    s << indent << "error: ";
    Printer<int8_t>::stream(s, indent + "  ", v.error);
    s << indent << "start_pos[]" << std::endl;
    for (size_t i = 0; i < v.start_pos.size(); ++i)
    {
      s << indent << "  start_pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.start_pos[i]);
    }
    s << indent << "target_pos[]" << std::endl;
    for (size_t i = 0; i < v.target_pos.size(); ++i)
    {
      s << indent << "  target_pos[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.target_pos[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // POPPY_TORSO_CONTROL_MESSAGE_OFFSETMOVEMENTRESPONSE_H
