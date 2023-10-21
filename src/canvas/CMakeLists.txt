# Specify build instructions for CMake.
cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 14)

# Name of the project make sure it is the same in package.xml.
project(canvas)

# Find packages that are required by this project.
find_package(ament_cmake REQUIRED)
find_package(rosidl_default_generators REQUIRED)

# Builds custom messages.
rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/Aruco.msg"
)

# For each subfolder, find any more installation rules.
install(
	DIRECTORY msg
	DESTINATION share/${PROJECT_NAME}
)

ament_export_dependencies(rosidl_default_runtime)

# CMake macro to generate pkg-config and CMake files.
ament_package()