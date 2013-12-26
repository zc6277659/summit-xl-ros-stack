/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/inputs_outputs.msg
 *
 */


#ifndef ROBOTNIK_MSGS_MESSAGE_INPUTS_OUTPUTS_H
#define ROBOTNIK_MSGS_MESSAGE_INPUTS_OUTPUTS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs
{
template <class ContainerAllocator>
struct inputs_outputs_
{
  typedef inputs_outputs_<ContainerAllocator> Type;

  inputs_outputs_()
    : digital_inputs()
    , digital_outputs()
    , analog_inputs()
    , analog_outputs()  {
    }
  inputs_outputs_(const ContainerAllocator& _alloc)
    : digital_inputs(_alloc)
    , digital_outputs(_alloc)
    , analog_inputs(_alloc)
    , analog_outputs(_alloc)  {
    }



   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _digital_inputs_type;
  _digital_inputs_type digital_inputs;

   typedef std::vector<uint8_t, typename ContainerAllocator::template rebind<uint8_t>::other >  _digital_outputs_type;
  _digital_outputs_type digital_outputs;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _analog_inputs_type;
  _analog_inputs_type analog_inputs;

   typedef std::vector<float, typename ContainerAllocator::template rebind<float>::other >  _analog_outputs_type;
  _analog_outputs_type analog_outputs;




  typedef boost::shared_ptr< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct inputs_outputs_

typedef ::robotnik_msgs::inputs_outputs_<std::allocator<void> > inputs_outputs;

typedef boost::shared_ptr< ::robotnik_msgs::inputs_outputs > inputs_outputsPtr;
typedef boost::shared_ptr< ::robotnik_msgs::inputs_outputs const> inputs_outputsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs::inputs_outputs_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotnik_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'robotnik_msgs': ['/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg'], 'std_msgs': ['/opt/ros/groovy/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "219be75bd56b8ebdca0dfa526c3803be";
  }

  static const char* value(const ::robotnik_msgs::inputs_outputs_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x219be75bd56b8ebdULL;
  static const uint64_t static_value2 = 0xca0dfa526c3803beULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs/inputs_outputs";
  }

  static const char* value(const ::robotnik_msgs::inputs_outputs_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool[] digital_inputs\n\
bool[] digital_outputs\n\
float32[] analog_inputs\n\
float32[] analog_outputs\n\
\n\
";
  }

  static const char* value(const ::robotnik_msgs::inputs_outputs_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.digital_inputs);
      stream.next(m.digital_outputs);
      stream.next(m.analog_inputs);
      stream.next(m.analog_outputs);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct inputs_outputs_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs::inputs_outputs_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs::inputs_outputs_<ContainerAllocator>& v)
  {
    s << indent << "digital_inputs[]" << std::endl;
    for (size_t i = 0; i < v.digital_inputs.size(); ++i)
    {
      s << indent << "  digital_inputs[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.digital_inputs[i]);
    }
    s << indent << "digital_outputs[]" << std::endl;
    for (size_t i = 0; i < v.digital_outputs.size(); ++i)
    {
      s << indent << "  digital_outputs[" << i << "]: ";
      Printer<uint8_t>::stream(s, indent + "  ", v.digital_outputs[i]);
    }
    s << indent << "analog_inputs[]" << std::endl;
    for (size_t i = 0; i < v.analog_inputs.size(); ++i)
    {
      s << indent << "  analog_inputs[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.analog_inputs[i]);
    }
    s << indent << "analog_outputs[]" << std::endl;
    for (size_t i = 0; i < v.analog_outputs.size(); ++i)
    {
      s << indent << "  analog_outputs[" << i << "]: ";
      Printer<float>::stream(s, indent + "  ", v.analog_outputs[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_MESSAGE_INPUTS_OUTPUTS_H