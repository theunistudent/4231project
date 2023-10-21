// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice

#ifndef CANVAS__MSG__DETAIL__ARUCO__BUILDER_HPP_
#define CANVAS__MSG__DETAIL__ARUCO__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "canvas/msg/detail/aruco__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace canvas
{

namespace msg
{

namespace builder
{

class Init_Aruco_y
{
public:
  explicit Init_Aruco_y(::canvas::msg::Aruco & msg)
  : msg_(msg)
  {}
  ::canvas::msg::Aruco y(::canvas::msg::Aruco::_y_type arg)
  {
    msg_.y = std::move(arg);
    return std::move(msg_);
  }

private:
  ::canvas::msg::Aruco msg_;
};

class Init_Aruco_x
{
public:
  explicit Init_Aruco_x(::canvas::msg::Aruco & msg)
  : msg_(msg)
  {}
  Init_Aruco_y x(::canvas::msg::Aruco::_x_type arg)
  {
    msg_.x = std::move(arg);
    return Init_Aruco_y(msg_);
  }

private:
  ::canvas::msg::Aruco msg_;
};

class Init_Aruco_id
{
public:
  Init_Aruco_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Aruco_x id(::canvas::msg::Aruco::_id_type arg)
  {
    msg_.id = std::move(arg);
    return Init_Aruco_x(msg_);
  }

private:
  ::canvas::msg::Aruco msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::canvas::msg::Aruco>()
{
  return canvas::msg::builder::Init_Aruco_id();
}

}  // namespace canvas

#endif  // CANVAS__MSG__DETAIL__ARUCO__BUILDER_HPP_
