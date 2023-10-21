// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice

#ifndef CANVAS__MSG__DETAIL__ARUCO__TRAITS_HPP_
#define CANVAS__MSG__DETAIL__ARUCO__TRAITS_HPP_

#include <stdint.h>

#include <sstream>
#include <string>
#include <type_traits>

#include "canvas/msg/detail/aruco__struct.hpp"
#include "rosidl_runtime_cpp/traits.hpp"

namespace canvas
{

namespace msg
{

inline void to_flow_style_yaml(
  const Aruco & msg,
  std::ostream & out)
{
  out << "{";
  // member: id
  {
    if (msg.id.size() == 0) {
      out << "id: []";
    } else {
      out << "id: [";
      size_t pending_items = msg.id.size();
      for (auto item : msg.id) {
        rosidl_generator_traits::value_to_yaml(item, out);
        if (--pending_items > 0) {
          out << ", ";
        }
      }
      out << "]";
    }
    out << ", ";
  }

  // member: x
  {
    if (msg.x.size() == 0) {
      out << "x: []";
    } else {
      out << "x: [";
      size_t pending_items = msg.x.size();
      for (auto item : msg.x) {
        rosidl_generator_traits::value_to_yaml(item, out);
        if (--pending_items > 0) {
          out << ", ";
        }
      }
      out << "]";
    }
    out << ", ";
  }

  // member: y
  {
    if (msg.y.size() == 0) {
      out << "y: []";
    } else {
      out << "y: [";
      size_t pending_items = msg.y.size();
      for (auto item : msg.y) {
        rosidl_generator_traits::value_to_yaml(item, out);
        if (--pending_items > 0) {
          out << ", ";
        }
      }
      out << "]";
    }
  }
  out << "}";
}  // NOLINT(readability/fn_size)

inline void to_block_style_yaml(
  const Aruco & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: id
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    if (msg.id.size() == 0) {
      out << "id: []\n";
    } else {
      out << "id:\n";
      for (auto item : msg.id) {
        if (indentation > 0) {
          out << std::string(indentation, ' ');
        }
        out << "- ";
        rosidl_generator_traits::value_to_yaml(item, out);
        out << "\n";
      }
    }
  }

  // member: x
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    if (msg.x.size() == 0) {
      out << "x: []\n";
    } else {
      out << "x:\n";
      for (auto item : msg.x) {
        if (indentation > 0) {
          out << std::string(indentation, ' ');
        }
        out << "- ";
        rosidl_generator_traits::value_to_yaml(item, out);
        out << "\n";
      }
    }
  }

  // member: y
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    if (msg.y.size() == 0) {
      out << "y: []\n";
    } else {
      out << "y:\n";
      for (auto item : msg.y) {
        if (indentation > 0) {
          out << std::string(indentation, ' ');
        }
        out << "- ";
        rosidl_generator_traits::value_to_yaml(item, out);
        out << "\n";
      }
    }
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const Aruco & msg, bool use_flow_style = false)
{
  std::ostringstream out;
  if (use_flow_style) {
    to_flow_style_yaml(msg, out);
  } else {
    to_block_style_yaml(msg, out);
  }
  return out.str();
}

}  // namespace msg

}  // namespace canvas

namespace rosidl_generator_traits
{

[[deprecated("use canvas::msg::to_block_style_yaml() instead")]]
inline void to_yaml(
  const canvas::msg::Aruco & msg,
  std::ostream & out, size_t indentation = 0)
{
  canvas::msg::to_block_style_yaml(msg, out, indentation);
}

[[deprecated("use canvas::msg::to_yaml() instead")]]
inline std::string to_yaml(const canvas::msg::Aruco & msg)
{
  return canvas::msg::to_yaml(msg);
}

template<>
inline const char * data_type<canvas::msg::Aruco>()
{
  return "canvas::msg::Aruco";
}

template<>
inline const char * name<canvas::msg::Aruco>()
{
  return "canvas/msg/Aruco";
}

template<>
struct has_fixed_size<canvas::msg::Aruco>
  : std::integral_constant<bool, false> {};

template<>
struct has_bounded_size<canvas::msg::Aruco>
  : std::integral_constant<bool, false> {};

template<>
struct is_message<canvas::msg::Aruco>
  : std::true_type {};

}  // namespace rosidl_generator_traits

#endif  // CANVAS__MSG__DETAIL__ARUCO__TRAITS_HPP_
