// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from custom_messages:msg/ArucoMessage.idl
// generated code does not contain a copyright notice

#ifndef CUSTOM_MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__BUILDER_HPP_
#define CUSTOM_MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "custom_messages/msg/detail/aruco_message__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace custom_messages
{

namespace msg
{

namespace builder
{

class Init_ArucoMessage_y
{
public:
  explicit Init_ArucoMessage_y(::custom_messages::msg::ArucoMessage & msg)
  : msg_(msg)
  {}
  ::custom_messages::msg::ArucoMessage y(::custom_messages::msg::ArucoMessage::_y_type arg)
  {
    msg_.y = std::move(arg);
    return std::move(msg_);
  }

private:
  ::custom_messages::msg::ArucoMessage msg_;
};

class Init_ArucoMessage_x
{
public:
  explicit Init_ArucoMessage_x(::custom_messages::msg::ArucoMessage & msg)
  : msg_(msg)
  {}
  Init_ArucoMessage_y x(::custom_messages::msg::ArucoMessage::_x_type arg)
  {
    msg_.x = std::move(arg);
    return Init_ArucoMessage_y(msg_);
  }

private:
  ::custom_messages::msg::ArucoMessage msg_;
};

class Init_ArucoMessage_id
{
public:
  Init_ArucoMessage_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_ArucoMessage_x id(::custom_messages::msg::ArucoMessage::_id_type arg)
  {
    msg_.id = std::move(arg);
    return Init_ArucoMessage_x(msg_);
  }

private:
  ::custom_messages::msg::ArucoMessage msg_;
};

}  // namespace builder

}  // namespace msg

template<typename MessageType>
auto build();

template<>
inline
auto build<::custom_messages::msg::ArucoMessage>()
{
  return custom_messages::msg::builder::Init_ArucoMessage_id();
}

}  // namespace custom_messages

#endif  // CUSTOM_MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__BUILDER_HPP_
