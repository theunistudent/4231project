# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/mtrn/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/mtrn/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mtrn/4231/liam_stuff/4231project/src/transforms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mtrn/4231/liam_stuff/4231project/build/transforms

# Include any dependencies generated for this target.
include CMakeFiles/paper.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/paper.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/paper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/paper.dir/flags.make

CMakeFiles/paper.dir/src/paper.cpp.o: CMakeFiles/paper.dir/flags.make
CMakeFiles/paper.dir/src/paper.cpp.o: /home/mtrn/4231/liam_stuff/4231project/src/transforms/src/paper.cpp
CMakeFiles/paper.dir/src/paper.cpp.o: CMakeFiles/paper.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mtrn/4231/liam_stuff/4231project/build/transforms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/paper.dir/src/paper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/paper.dir/src/paper.cpp.o -MF CMakeFiles/paper.dir/src/paper.cpp.o.d -o CMakeFiles/paper.dir/src/paper.cpp.o -c /home/mtrn/4231/liam_stuff/4231project/src/transforms/src/paper.cpp

CMakeFiles/paper.dir/src/paper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/paper.dir/src/paper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mtrn/4231/liam_stuff/4231project/src/transforms/src/paper.cpp > CMakeFiles/paper.dir/src/paper.cpp.i

CMakeFiles/paper.dir/src/paper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/paper.dir/src/paper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mtrn/4231/liam_stuff/4231project/src/transforms/src/paper.cpp -o CMakeFiles/paper.dir/src/paper.cpp.s

# Object files for target paper
paper_OBJECTS = \
"CMakeFiles/paper.dir/src/paper.cpp.o"

# External object files for target paper
paper_EXTERNAL_OBJECTS =

paper: CMakeFiles/paper.dir/src/paper.cpp.o
paper: CMakeFiles/paper.dir/build.make
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_fastrtps_c.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_fastrtps_cpp.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_introspection_c.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_introspection_cpp.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_cpp.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libstatic_transform_broadcaster_node.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_typesupport_c.so
paper: /home/mtrn/4231/liam_stuff/4231project/install/ros2_aruco_interfaces/lib/libros2_aruco_interfaces__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libvisualization_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libsensor_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libtf2_ros.so
paper: /opt/ros/humble/lib/libtf2.so
paper: /opt/ros/humble/lib/libmessage_filters.so
paper: /opt/ros/humble/lib/librclcpp_action.so
paper: /opt/ros/humble/lib/librclcpp.so
paper: /opt/ros/humble/lib/liblibstatistics_collector.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/librcl_action.so
paper: /opt/ros/humble/lib/librcl.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
paper: /opt/ros/humble/lib/librcl_yaml_param_parser.so
paper: /opt/ros/humble/lib/libyaml.so
paper: /opt/ros/humble/lib/libtracetools.so
paper: /opt/ros/humble/lib/librmw_implementation.so
paper: /opt/ros/humble/lib/libament_index_cpp.so
paper: /opt/ros/humble/lib/librcl_logging_spdlog.so
paper: /opt/ros/humble/lib/librcl_logging_interface.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
paper: /opt/ros/humble/lib/libfastcdr.so.1.0.24
paper: /opt/ros/humble/lib/librmw.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
paper: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libtf2_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libgeometry_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libstd_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
paper: /usr/lib/x86_64-linux-gnu/libpython3.10.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
paper: /opt/ros/humble/lib/librosidl_typesupport_c.so
paper: /opt/ros/humble/lib/librcpputils.so
paper: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
paper: /opt/ros/humble/lib/librosidl_runtime_c.so
paper: /opt/ros/humble/lib/librcutils.so
paper: CMakeFiles/paper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mtrn/4231/liam_stuff/4231project/build/transforms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable paper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/paper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/paper.dir/build: paper
.PHONY : CMakeFiles/paper.dir/build

CMakeFiles/paper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/paper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/paper.dir/clean

CMakeFiles/paper.dir/depend:
	cd /home/mtrn/4231/liam_stuff/4231project/build/transforms && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mtrn/4231/liam_stuff/4231project/src/transforms /home/mtrn/4231/liam_stuff/4231project/src/transforms /home/mtrn/4231/liam_stuff/4231project/build/transforms /home/mtrn/4231/liam_stuff/4231project/build/transforms /home/mtrn/4231/liam_stuff/4231project/build/transforms/CMakeFiles/paper.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/paper.dir/depend

