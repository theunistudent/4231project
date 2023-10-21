# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_canvas_detector_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED canvas_detector_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(canvas_detector_FOUND FALSE)
  elseif(NOT canvas_detector_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(canvas_detector_FOUND FALSE)
  endif()
  return()
endif()
set(_canvas_detector_CONFIG_INCLUDED TRUE)

# output package information
if(NOT canvas_detector_FIND_QUIETLY)
  message(STATUS "Found canvas_detector: 0.0.0 (${canvas_detector_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'canvas_detector' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${canvas_detector_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(canvas_detector_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${canvas_detector_DIR}/${_extra}")
endforeach()
