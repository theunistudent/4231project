// generated from rosidl_typesupport_introspection_c/resource/idl__type_support.c.em
// with input from messages:msg/ArucoMessage.idl
// generated code does not contain a copyright notice

#include <stddef.h>
#include "messages/msg/detail/aruco_message__rosidl_typesupport_introspection_c.h"
#include "messages/msg/rosidl_typesupport_introspection_c__visibility_control.h"
#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"
#include "messages/msg/detail/aruco_message__functions.h"
#include "messages/msg/detail/aruco_message__struct.h"


// Include directives for member types
// Member `id`
// Member `x`
// Member `y`
#include "rosidl_runtime_c/primitives_sequence_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_init_function(
  void * message_memory, enum rosidl_runtime_c__message_initialization _init)
{
  // TODO(karsten1987): initializers are not yet implemented for typesupport c
  // see https://github.com/ros2/ros2/issues/397
  (void) _init;
  messages__msg__ArucoMessage__init(message_memory);
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_fini_function(void * message_memory)
{
  messages__msg__ArucoMessage__fini(message_memory);
}

size_t messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__id(
  const void * untyped_member)
{
  const rosidl_runtime_c__uint16__Sequence * member =
    (const rosidl_runtime_c__uint16__Sequence *)(untyped_member);
  return member->size;
}

const void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__id(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__uint16__Sequence * member =
    (const rosidl_runtime_c__uint16__Sequence *)(untyped_member);
  return &member->data[index];
}

void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__id(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__uint16__Sequence * member =
    (rosidl_runtime_c__uint16__Sequence *)(untyped_member);
  return &member->data[index];
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__id(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const uint16_t * item =
    ((const uint16_t *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__id(untyped_member, index));
  uint16_t * value =
    (uint16_t *)(untyped_value);
  *value = *item;
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__id(
  void * untyped_member, size_t index, const void * untyped_value)
{
  uint16_t * item =
    ((uint16_t *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__id(untyped_member, index));
  const uint16_t * value =
    (const uint16_t *)(untyped_value);
  *item = *value;
}

bool messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__id(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__uint16__Sequence * member =
    (rosidl_runtime_c__uint16__Sequence *)(untyped_member);
  rosidl_runtime_c__uint16__Sequence__fini(member);
  return rosidl_runtime_c__uint16__Sequence__init(member, size);
}

size_t messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__x(
  const void * untyped_member)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return member->size;
}

const void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__x(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__x(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__x(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const double * item =
    ((const double *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__x(untyped_member, index));
  double * value =
    (double *)(untyped_value);
  *value = *item;
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__x(
  void * untyped_member, size_t index, const void * untyped_value)
{
  double * item =
    ((double *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__x(untyped_member, index));
  const double * value =
    (const double *)(untyped_value);
  *item = *value;
}

bool messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__x(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  rosidl_runtime_c__double__Sequence__fini(member);
  return rosidl_runtime_c__double__Sequence__init(member, size);
}

size_t messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__y(
  const void * untyped_member)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return member->size;
}

const void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__y(
  const void * untyped_member, size_t index)
{
  const rosidl_runtime_c__double__Sequence * member =
    (const rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void * messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__y(
  void * untyped_member, size_t index)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  return &member->data[index];
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__y(
  const void * untyped_member, size_t index, void * untyped_value)
{
  const double * item =
    ((const double *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__y(untyped_member, index));
  double * value =
    (double *)(untyped_value);
  *value = *item;
}

void messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__y(
  void * untyped_member, size_t index, const void * untyped_value)
{
  double * item =
    ((double *)
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__y(untyped_member, index));
  const double * value =
    (const double *)(untyped_value);
  *item = *value;
}

bool messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__y(
  void * untyped_member, size_t size)
{
  rosidl_runtime_c__double__Sequence * member =
    (rosidl_runtime_c__double__Sequence *)(untyped_member);
  rosidl_runtime_c__double__Sequence__fini(member);
  return rosidl_runtime_c__double__Sequence__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_member_array[3] = {
  {
    "id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT16,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(messages__msg__ArucoMessage, id),  // bytes offset in struct
    NULL,  // default value
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__id,  // size() function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__id,  // get_const(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__id,  // get(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__id,  // fetch(index, &value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__id,  // assign(index, value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__id  // resize(index) function pointer
  },
  {
    "x",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(messages__msg__ArucoMessage, x),  // bytes offset in struct
    NULL,  // default value
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__x,  // size() function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__x,  // get_const(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__x,  // get(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__x,  // fetch(index, &value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__x,  // assign(index, value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__x  // resize(index) function pointer
  },
  {
    "y",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_DOUBLE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(messages__msg__ArucoMessage, y),  // bytes offset in struct
    NULL,  // default value
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__size_function__ArucoMessage__y,  // size() function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_const_function__ArucoMessage__y,  // get_const(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__get_function__ArucoMessage__y,  // get(index) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__fetch_function__ArucoMessage__y,  // fetch(index, &value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__assign_function__ArucoMessage__y,  // assign(index, value) function pointer
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__resize_function__ArucoMessage__y  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_members = {
  "messages__msg",  // message namespace
  "ArucoMessage",  // message name
  3,  // number of fields
  sizeof(messages__msg__ArucoMessage),
  messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_member_array,  // message members
  messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_init_function,  // function to initialize message memory (memory has to be allocated)
  messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_fini_function  // function to terminate message instance (will not free memory)
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_type_support_handle = {
  0,
  &messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_messages
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, messages, msg, ArucoMessage)() {
  if (!messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_type_support_handle.typesupport_identifier) {
    messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &messages__msg__ArucoMessage__rosidl_typesupport_introspection_c__ArucoMessage_message_type_support_handle;
}
#ifdef __cplusplus
}
#endif
