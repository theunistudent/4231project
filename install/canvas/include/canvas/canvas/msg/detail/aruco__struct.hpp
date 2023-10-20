// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice

#ifndef CANVAS__MSG__DETAIL__ARUCO__STRUCT_HPP_
#define CANVAS__MSG__DETAIL__ARUCO__STRUCT_HPP_

#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>

#include "rosidl_runtime_cpp/bounded_vector.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


#ifndef _WIN32
# define DEPRECATED__canvas__msg__Aruco __attribute__((deprecated))
#else
# define DEPRECATED__canvas__msg__Aruco __declspec(deprecated)
#endif

namespace canvas
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Aruco_
{
  using Type = Aruco_<ContainerAllocator>;

  explicit Aruco_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_init;
  }

  explicit Aruco_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_init;
    (void)_alloc;
  }

  // field types and members
  using _id_type =
    std::vector<int64_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int64_t>>;
  _id_type id;
  using _x_type =
    std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>>;
  _x_type x;
  using _y_type =
    std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>>;
  _y_type y;

  // setters for named parameter idiom
  Type & set__id(
    const std::vector<int64_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int64_t>> & _arg)
  {
    this->id = _arg;
    return *this;
  }
  Type & set__x(
    const std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> & _arg)
  {
    this->x = _arg;
    return *this;
  }
  Type & set__y(
    const std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> & _arg)
  {
    this->y = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    canvas::msg::Aruco_<ContainerAllocator> *;
  using ConstRawPtr =
    const canvas::msg::Aruco_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<canvas::msg::Aruco_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<canvas::msg::Aruco_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      canvas::msg::Aruco_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<canvas::msg::Aruco_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      canvas::msg::Aruco_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<canvas::msg::Aruco_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<canvas::msg::Aruco_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<canvas::msg::Aruco_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__canvas__msg__Aruco
    std::shared_ptr<canvas::msg::Aruco_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__canvas__msg__Aruco
    std::shared_ptr<canvas::msg::Aruco_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Aruco_ & other) const
  {
    if (this->id != other.id) {
      return false;
    }
    if (this->x != other.x) {
      return false;
    }
    if (this->y != other.y) {
      return false;
    }
    return true;
  }
  bool operator!=(const Aruco_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Aruco_

// alias to use template instance with default allocator
using Aruco =
  canvas::msg::Aruco_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace canvas

#endif  // CANVAS__MSG__DETAIL__ARUCO__STRUCT_HPP_
