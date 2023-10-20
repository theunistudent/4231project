// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice

#ifndef CANVAS__MSG__DETAIL__ARUCO__STRUCT_H_
#define CANVAS__MSG__DETAIL__ARUCO__STRUCT_H_

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

/// Struct defined in msg/Aruco in the package canvas.
typedef struct canvas__msg__Aruco
{
  rosidl_runtime_c__int64__Sequence id;
  rosidl_runtime_c__double__Sequence x;
  rosidl_runtime_c__double__Sequence y;
} canvas__msg__Aruco;

// Struct for a sequence of canvas__msg__Aruco.
typedef struct canvas__msg__Aruco__Sequence
{
  canvas__msg__Aruco * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} canvas__msg__Aruco__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // CANVAS__MSG__DETAIL__ARUCO__STRUCT_H_
