// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from messages:msg/ArucoMessage.idl
// generated code does not contain a copyright notice

#ifndef MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__STRUCT_H_
#define MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Include directives for member types
// Member 'id'
// Member 'x'
// Member 'y'
#include "rosidl_runtime_c/primitives_sequence.h"

/// Struct defined in msg/ArucoMessage in the package messages.
typedef struct messages__msg__ArucoMessage
{
  rosidl_runtime_c__uint16__Sequence id;
  rosidl_runtime_c__double__Sequence x;
  rosidl_runtime_c__double__Sequence y;
} messages__msg__ArucoMessage;

// Struct for a sequence of messages__msg__ArucoMessage.
typedef struct messages__msg__ArucoMessage__Sequence
{
  messages__msg__ArucoMessage * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} messages__msg__ArucoMessage__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // MESSAGES__MSG__DETAIL__ARUCO_MESSAGE__STRUCT_H_
