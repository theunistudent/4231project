// generated from rosidl_generator_c/resource/idl__functions.c.em
// with input from canvas:msg/Aruco.idl
// generated code does not contain a copyright notice
#include "canvas/msg/detail/aruco__functions.h"

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
canvas__msg__Aruco__init(canvas__msg__Aruco * msg)
{
  if (!msg) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__int64__Sequence__init(&msg->id, 0)) {
    canvas__msg__Aruco__fini(msg);
    return false;
  }
  // x
  if (!rosidl_runtime_c__double__Sequence__init(&msg->x, 0)) {
    canvas__msg__Aruco__fini(msg);
    return false;
  }
  // y
  if (!rosidl_runtime_c__double__Sequence__init(&msg->y, 0)) {
    canvas__msg__Aruco__fini(msg);
    return false;
  }
  return true;
}

void
canvas__msg__Aruco__fini(canvas__msg__Aruco * msg)
{
  if (!msg) {
    return;
  }
  // id
  rosidl_runtime_c__int64__Sequence__fini(&msg->id);
  // x
  rosidl_runtime_c__double__Sequence__fini(&msg->x);
  // y
  rosidl_runtime_c__double__Sequence__fini(&msg->y);
}

bool
canvas__msg__Aruco__are_equal(const canvas__msg__Aruco * lhs, const canvas__msg__Aruco * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__int64__Sequence__are_equal(
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
canvas__msg__Aruco__copy(
  const canvas__msg__Aruco * input,
  canvas__msg__Aruco * output)
{
  if (!input || !output) {
    return false;
  }
  // id
  if (!rosidl_runtime_c__int64__Sequence__copy(
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

canvas__msg__Aruco *
canvas__msg__Aruco__create()
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  canvas__msg__Aruco * msg = (canvas__msg__Aruco *)allocator.allocate(sizeof(canvas__msg__Aruco), allocator.state);
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(canvas__msg__Aruco));
  bool success = canvas__msg__Aruco__init(msg);
  if (!success) {
    allocator.deallocate(msg, allocator.state);
    return NULL;
  }
  return msg;
}

void
canvas__msg__Aruco__destroy(canvas__msg__Aruco * msg)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (msg) {
    canvas__msg__Aruco__fini(msg);
  }
  allocator.deallocate(msg, allocator.state);
}


bool
canvas__msg__Aruco__Sequence__init(canvas__msg__Aruco__Sequence * array, size_t size)
{
  if (!array) {
    return false;
  }
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  canvas__msg__Aruco * data = NULL;

  if (size) {
    data = (canvas__msg__Aruco *)allocator.zero_allocate(size, sizeof(canvas__msg__Aruco), allocator.state);
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = canvas__msg__Aruco__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        canvas__msg__Aruco__fini(&data[i - 1]);
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
canvas__msg__Aruco__Sequence__fini(canvas__msg__Aruco__Sequence * array)
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
      canvas__msg__Aruco__fini(&array->data[i]);
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

canvas__msg__Aruco__Sequence *
canvas__msg__Aruco__Sequence__create(size_t size)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  canvas__msg__Aruco__Sequence * array = (canvas__msg__Aruco__Sequence *)allocator.allocate(sizeof(canvas__msg__Aruco__Sequence), allocator.state);
  if (!array) {
    return NULL;
  }
  bool success = canvas__msg__Aruco__Sequence__init(array, size);
  if (!success) {
    allocator.deallocate(array, allocator.state);
    return NULL;
  }
  return array;
}

void
canvas__msg__Aruco__Sequence__destroy(canvas__msg__Aruco__Sequence * array)
{
  rcutils_allocator_t allocator = rcutils_get_default_allocator();
  if (array) {
    canvas__msg__Aruco__Sequence__fini(array);
  }
  allocator.deallocate(array, allocator.state);
}

bool
canvas__msg__Aruco__Sequence__are_equal(const canvas__msg__Aruco__Sequence * lhs, const canvas__msg__Aruco__Sequence * rhs)
{
  if (!lhs || !rhs) {
    return false;
  }
  if (lhs->size != rhs->size) {
    return false;
  }
  for (size_t i = 0; i < lhs->size; ++i) {
    if (!canvas__msg__Aruco__are_equal(&(lhs->data[i]), &(rhs->data[i]))) {
      return false;
    }
  }
  return true;
}

bool
canvas__msg__Aruco__Sequence__copy(
  const canvas__msg__Aruco__Sequence * input,
  canvas__msg__Aruco__Sequence * output)
{
  if (!input || !output) {
    return false;
  }
  if (output->capacity < input->size) {
    const size_t allocation_size =
      input->size * sizeof(canvas__msg__Aruco);
    rcutils_allocator_t allocator = rcutils_get_default_allocator();
    canvas__msg__Aruco * data =
      (canvas__msg__Aruco *)allocator.reallocate(
      output->data, allocation_size, allocator.state);
    if (!data) {
      return false;
    }
    // If reallocation succeeded, memory may or may not have been moved
    // to fulfill the allocation request, invalidating output->data.
    output->data = data;
    for (size_t i = output->capacity; i < input->size; ++i) {
      if (!canvas__msg__Aruco__init(&output->data[i])) {
        // If initialization of any new item fails, roll back
        // all previously initialized items. Existing items
        // in output are to be left unmodified.
        for (; i-- > output->capacity; ) {
          canvas__msg__Aruco__fini(&output->data[i]);
        }
        return false;
      }
    }
    output->capacity = input->size;
  }
  output->size = input->size;
  for (size_t i = 0; i < input->size; ++i) {
    if (!canvas__msg__Aruco__copy(
        &(input->data[i]), &(output->data[i])))
    {
      return false;
    }
  }
  return true;
}
