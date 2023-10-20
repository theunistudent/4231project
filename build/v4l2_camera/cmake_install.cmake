<<<<<<< Updated upstream
# Install script for directory: /home/mtrn/4231/liam_stuff/project_git/4231project/src/ros2_v4l2_camera-rolling

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mtrn/4231/liam_stuff/project_git/4231project/install/v4l2_camera")
=======
# Install script for directory: /home/mtrn/4231/liam_stuff/4231project/src/ros2_v4l2_camera-rolling

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mtrn/4231/liam_stuff/4231project/install/v4l2_camera")
>>>>>>> Stashed changes
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/src/ros2_v4l2_camera-rolling/include/")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/src/ros2_v4l2_camera-rolling/include/")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/libv4l2_camera.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/libv4l2_camera.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so"
         OLD_RPATH "/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libv4l2_camera.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera" TYPE EXECUTABLE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/v4l2_camera_node")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera" TYPE EXECUTABLE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/v4l2_camera_node")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_node")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera" TYPE EXECUTABLE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/v4l2_camera_compose_test")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera" TYPE EXECUTABLE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/v4l2_camera_compose_test")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera:/opt/ros/humble/lib/x86_64-linux-gnu:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/v4l2_camera/v4l2_camera_compose_test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/library_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/v4l2_camera")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/v4l2_camera")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/library_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/v4l2_camera")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/v4l2_camera")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/ament_prefix_path.dsv")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/ament_prefix_path.dsv")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/packages/v4l2_camera")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/v4l2_camera")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/packages/v4l2_camera")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/v4l2_camera")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake/export_v4l2_cameraExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake/export_v4l2_cameraExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake/export_v4l2_cameraExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake/export_v4l2_cameraExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/CMakeFiles/Export/56aec08b3e670bc0fce931051be338b3/export_v4l2_cameraExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera/cmake" TYPE FILE FILES
<<<<<<< Updated upstream
    "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_core/v4l2_cameraConfig.cmake"
    "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/ament_cmake_core/v4l2_cameraConfig-version.cmake"
=======
    "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_core/v4l2_cameraConfig.cmake"
    "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/ament_cmake_core/v4l2_cameraConfig-version.cmake"
>>>>>>> Stashed changes
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/src/ros2_v4l2_camera-rolling/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/v4l2_camera" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/src/ros2_v4l2_camera-rolling/package.xml")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
<<<<<<< Updated upstream
file(WRITE "/home/mtrn/4231/liam_stuff/project_git/4231project/build/v4l2_camera/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/mtrn/4231/liam_stuff/4231project/build/v4l2_camera/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> Stashed changes
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
