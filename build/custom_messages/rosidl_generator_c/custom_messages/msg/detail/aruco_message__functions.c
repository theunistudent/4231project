// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from custom_messages:msg/ArucoMessage.idl
// generated code does not contain a copyright notice
#include "custom_messages/msg/detail/aruco_message__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

#include "rcutils/allocator.h"


// Include directives for member types
// Member `id`
// Member `x`
// Member `y`
#include "rosidl_runtime_c/primitives_sequence_functions.h"

bool
custom_messages__msg__ArucoMessage__init(custom_messages__msg__ArucoMessage * msg)
{
  if (!msg) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__uint16__Sequence__init(&msg->id, 0)) {
    custom_messages__msg__ArucoMessage__fini(msg);
    return false;
  }
  // x
  if (!rosidl_runtime_c__double__Sequence__init(&msg->x, 0)) {
    custom_messages__msg__ArucoMessage__fini(msg);
    return false;
  }
  // y
  if (!rosidl_runtime_c__double__Sequence__init(&msg->y, 0)) {
    custom_messages__msg__ArucoMessage__fini(msg);
    return false;
  }
  return true;
}

void
custom_messages__msg__ArucoMessage__fini(custom_messages__msg__ArucoMessage * msg)
{
  if (!msg) {
    return;
  }
  // id
  rosidl_runtime_c__uint16__Sequence__fini(&msg->id);
  // x
  rosidl_runtime_c__double__Sequence__fini(&msg->x);
  // y
  rosidl_runtime_c__double__Sequence__fini(&msg->y);
}

bool
custom_messages__msg__ArucoMessage__are_equal(const custom_messages__msg__ArucoMessage * lhs, const custom_messages__msg__ArucoMessage * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__uint16__Sequence__are_equal(
      &(lhs->id), &(rhs->id)))
  {
    return false;
  }
  // x
  if (!rosidl_runtime_c__double__Sequence__are_equal(
      &(lhs->x), &(rhs->x)))
  {
    return false;
  }
  // y
  if (!rosidl_runtime_c__double__Sequence__are_equal(
      &(lhs->y), &(rhs->y)))
  {
    return false;
  }
  return true;
}

bool
custom_messages__msg__ArucoMessage__copy(
  const custom_messages__msg__ArucoMessage * input,
  custom_messages__msg__ArucoMessage * output)
{
  if (!input || !output) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__uint16__Sequence__copy(
      &(input->id), &(output->id)))
  {
    return false;
  }
  // x
  if (!rosidl_runtime_c__double__Sequence__copy(
      &(input->x), &(output->x)))
  {
    return false;
  }
  // y
  if (!rosidl_runtime_c__double__Sequence__copy(
      &(input->y), &(output->y)))
  {
    return false;
  }
  return true;
}

custom_messages__msg__ArucoMessage *
custom_messages__msg__ArucoMessage__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  custom_messages__msg__ArucoMessage * msg = (custom_messages__msg__ArucoMessage *)allocator.allocate(sizeof(custom_messages__msg__ArucoMessage), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(custom_messages__msg__ArucoMessage));
  bool success = custom_messages__msg__ArucoMessage__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
custom_messages__msg__ArucoMessage__destroy(custom_messages__msg__ArucoMessage * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    custom_messages__msg__ArucoMessage__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
custom_messages__msg__ArucoMessage__Sequence__init(custom_messages__msg__ArucoMessage__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  custom_messages__msg__ArucoMessage * data = NULL;

  if (size) {
    data = (custom_messages__msg__ArucoMessage *)allocator.zero_allocate(size, sizeof(custom_messages__msg__ArucoMessage), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = custom_messages__msg__ArucoMessage__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        custom_messages__msg__ArucoMessage__fini(&data[i - 1]);
      }
      allocator.deallocate(data, allocator.state);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
custom_messages__msg__ArucoMessage__Sequence__fini(custom_messages__msg__ArucoMessage__Sequence * array)
{
  if (!array) {
    return;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();

  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      custom_messages__msg__ArucoMessage__fini(&array->data[i]);
    }
    allocator.deallocate(array->data, allocator.state);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

custom_messages__msg__ArucoMessage__Sequence *
custom_messages__msg__ArucoMessage__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  custom_messages__msg__ArucoMessage__Sequence * array = (custom_messages__msg__ArucoMessage__Sequence *)allocator.allocate(sizeof(custom_messages__msg__ArucoMessage__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = custom_messages__msg__ArucoMessage__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
custom_messages__msg__ArucoMessage__Sequence__destroy(custom_messages__msg__ArucoMessage__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    custom_messages__msg__ArucoMessage__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
custom_messages__msg__ArucoMessage__Sequence__are_equal(const custom_messages__msg__ArucoMessage__Sequence * lhs, const custom_messages__msg__ArucoMessage__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!custom_messages__msg__ArucoMessage__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
custom_messages__msg__ArucoMessage__Sequence__copy(
  const custom_messages__msg__ArucoMessage__Sequence * input,
  custom_messages__msg__ArucoMessage__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(custom_messages__msg__ArucoMessage);
    rcutils_allocator_t allocator = rcutils_get_default_allocator();
    custom_messages__msg__ArucoMessage * data =
      (custom_messages__msg__ArucoMessage *)allocator.reallocate(
      output->data, allocation_size, allocator.state);
    if (!data) {
      return false;
    }
    // If reallocation succeeded, memory may or may not have been moved
    // to fulfill the allocation request, invalidating output->data.
    output->data = data;
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!custom_messages__msg__ArucoMessage__init(&output->data[i])) {
        // If initialization of any new item fails, roll back
        // all previously initialized items. Existing items
        // in output are to be left unmodified.
        for (; i-- > output->capacity; ) {
          custom_messages__msg__ArucoMessage__fini(&output->data[i]);
        }
        return false;
      }
    }
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!custom_messages__msg__ArucoMessage__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}
