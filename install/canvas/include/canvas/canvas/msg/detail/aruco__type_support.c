// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "canvas/msg/detail/aruco__rosidl_typesupport_introspection_c.h"
#include "canvas/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "canvas/msg/detail/aruco__functions.h"
#include "canvas/msg/detail/aruco__struct.h"


// Include directives for member types
// Member `id`
// Member `x`
// Member `y`
#include "rosidl_runtime_c/primitives_sequence_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  canvas__msg__Aruco__init(message_memory);
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_fini_function(void * message_memory)
{
  canvas__msg__Aruco__fini(message_memory);
}

size_t canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__id(
  const void * untyped_member)
{
  const rosidl_runtime_c__int64__Sequence * member =
    (const rosidl_runtime_c__int64__Sequence *)(untyped_member);
  return member->size;
}

const void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__id(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__int64__Sequence * member =
    (const rosidl_runtime_c__int64__Sequence *)(untyped_member);
  return &member->data[index];
}

void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__id(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__int64__Sequence * member =
    (rosidl_runtime_c__int64__Sequence *)(untyped_member);
  return &member->data[index];
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__id(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const int64_t * item =
    ((const int64_t *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__id(untyped_member, index));
  int64_t * value =
    (int64_t *)(untyped_value);
  *value = *item;
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__id(
  void * untyped_member, size_t index, const void * untyped_value)
{
  int64_t * item =
    ((int64_t *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__id(untyped_member, index));
  const int64_t * value =
    (const int64_t *)(untyped_value);
  *item = *value;
}

bool canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__id(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__int64__Sequence * member =
    (rosidl_runtime_c__int64__Sequence *)(untyped_member);
  rosidl_runtime_c__int64__Sequence__fini(member);
  return rosidl_runtime_c__int64__Sequence__init(member, size);
}

size_t canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__x(
  const void * untyped_member)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return member->size;
}

const void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__x(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__x(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__x(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const double * item =
    ((const double *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__x(untyped_member, index));
  double * value =
    (double *)(untyped_value);
  *value = *item;
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__x(
  void * untyped_member, size_t index, const void * untyped_value)
{
  double * item =
    ((double *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__x(untyped_member, index));
  const double * value =
    (const double *)(untyped_value);
  *item = *value;
}

bool canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__x(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  rosidl_runtime_c__double__Sequence__fini(member);
  return rosidl_runtime_c__double__Sequence__init(member, size);
}

size_t canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__y(
  const void * untyped_member)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return member->size;
}

const void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__y(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void * canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__y(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__y(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const double * item =
    ((const double *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__y(untyped_member, index));
  double * value =
    (double *)(untyped_value);
  *value = *item;
}

void canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__y(
  void * untyped_member, size_t index, const void * untyped_value)
{
  double * item =
    ((double *)
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__y(untyped_member, index));
  const double * value =
    (const double *)(untyped_value);
  *item = *value;
}

bool canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__y(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  rosidl_runtime_c__double__Sequence__fini(member);
  return rosidl_runtime_c__double__Sequence__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_member_array[3] = {
  {
    "id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(canvas__msg__Aruco, id),  // bytes offset in struct
    NULL,  // default value
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__id,  // size() function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__id,  // get_const(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__id,  // get(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__id,  // fetch(index, &value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__id,  // assign(index, value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__id  // resize(index) function pointer
  },
  {
    "x",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(canvas__msg__Aruco, x),  // bytes offset in struct
    NULL,  // default value
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__x,  // size() function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__x,  // get_const(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__x,  // get(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__x,  // fetch(index, &value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__x,  // assign(index, value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__x  // resize(index) function pointer
  },
  {
    "y",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(canvas__msg__Aruco, y),  // bytes offset in struct
    NULL,  // default value
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__size_function__Aruco__y,  // size() function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_const_function__Aruco__y,  // get_const(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__get_function__Aruco__y,  // get(index) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__fetch_function__Aruco__y,  // fetch(index, &value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__assign_function__Aruco__y,  // assign(index, value) function pointer
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__resize_function__Aruco__y  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_members = {
  "canvas__msg",  // message namespace
  "Aruco",  // message name
  3,  // number of fields
  sizeof(canvas__msg__Aruco),
  canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_member_array,  // message members
  canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_init_function,  // function to initialize message memory (memory has to be allocated)
  canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_type_support_handle = {
  0,
  &canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_canvas
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, canvas, msg, Aruco)() {
  if (!canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_type_support_handle.typesupport_identifier) {
    canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &canvas__msg__Aruco__rosidl_typesupport_introspection_c__Aruco_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
