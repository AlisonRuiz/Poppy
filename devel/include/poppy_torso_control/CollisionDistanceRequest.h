// Generated by gencpp from file poppy_torso_control/CollisionDistanceRequest.msg
// DO NOT EDIT!


#ifndef POPPY_TORSO_CONTROL_MESSAGE_COLLISIONDISTANCEREQUEST_H
#define POPPY_TORSO_CONTROL_MESSAGE_COLLISIONDISTANCEREQUEST_H


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
struct CollisionDistanceRequest_
{
  typedef CollisionDistanceRequest_<ContainerAllocator> Type;

  CollisionDistanceRequest_()
    : group()
    , offset(false)
    , offset_values()  {
    }
  CollisionDistanceRequest_(const ContainerAllocator& _alloc)
    : group(_alloc)
    , offset(false)
    , offset_values(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _group_type;
  _group_type group;

   typedef uint8_t _offset_type;
  _offset_type offset;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _offset_values_type;
  _offset_values_type offset_values;





  typedef boost::shared_ptr< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> const> ConstPtr;

}; // struct CollisionDistanceRequest_

typedef ::poppy_torso_control::CollisionDistanceRequest_<std::allocator<void> > CollisionDistanceRequest;

typedef boost::shared_ptr< ::poppy_torso_control::CollisionDistanceRequest > CollisionDistanceRequestPtr;
typedef boost::shared_ptr< ::poppy_torso_control::CollisionDistanceRequest const> CollisionDistanceRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6978711db9ba67c6c2bba6d740079724";
  }

  static const char* value(const ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6978711db9ba67c6ULL;
  static const uint64_t static_value2 = 0xc2bba6d740079724ULL;
};

template<class ContainerAllocator>
struct DataType< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "poppy_torso_control/CollisionDistanceRequest";
  }

  static const char* value(const ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string          group\n"
"bool            offset\n"
"float32[]       offset_values\n"
;
  }

  static const char* value(const ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.group);
      stream.next(m.offset);
      stream.next(m.offset_values);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CollisionDistanceRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::poppy_torso_control::CollisionDistanceRequest_<ContainerAllocator>& v)
  {
    s << indent << "group: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.group);
    s << indent << "offset: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.offset);
    s << indent << "offset_values[]" << std::endl;
    for (size_t i = 0; i < v.offset_values.size(); ++i)
    {
      s << indent << "  offset_values[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.offset_values[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // POPPY_TORSO_CONTROL_MESSAGE_COLLISIONDISTANCEREQUEST_H
