<<<<<<< Updated upstream
# Install script for directory: /home/mtrn/4231/liam_stuff/project_git/4231project/src/messages

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mtrn/4231/liam_stuff/project_git/4231project/install/messages")
=======
# Install script for directory: /home/mtrn/4231/liam_stuff/4231project/src/messages

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/mtrn/4231/liam_stuff/4231project/install/messages")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/messages")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_c/messages/" REGEX "/[^/]*\\.h$")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rosidl_interfaces" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/rosidl_interfaces/messages")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_c/messages/" REGEX "/[^/]*\\.h$")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/library_path.dsv")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/library_path.dsv")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_generator_c.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_generator_c.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_typesupport_fastrtps_c/messages/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_typesupport_fastrtps_c/messages/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_fastrtps_c.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_fastrtps_c.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so"
<<<<<<< Updated upstream
         OLD_RPATH "/opt/ros/humble/lib:/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:"
=======
         OLD_RPATH "/opt/ros/humble/lib:/home/mtrn/4231/liam_stuff/4231project/build/messages:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_typesupport_introspection_c/messages/" REGEX "/[^/]*\\.h$")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_typesupport_introspection_c/messages/" REGEX "/[^/]*\\.h$")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_introspection_c.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_introspection_c.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_c.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_c.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_c.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_cpp/messages/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_typesupport_fastrtps_cpp/messages/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_cpp/messages/" REGEX "/[^/]*\\.hpp$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_typesupport_fastrtps_cpp/messages/" REGEX "/[^/]*\\.cpp$" EXCLUDE)
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_fastrtps_cpp.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_fastrtps_cpp.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_fastrtps_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_typesupport_introspection_cpp/messages/" REGEX "/[^/]*\\.hpp$")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/messages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_typesupport_introspection_cpp/messages/" REGEX "/[^/]*\\.hpp$")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_introspection_cpp.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_introspection_cpp.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_introspection_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/libmessages__rosidl_typesupport_cpp.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/libmessages__rosidl_typesupport_cpp.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so"
         OLD_RPATH "/opt/ros/humble/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_typesupport_cpp.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages-0.0.0-py3.10.egg-info" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_python/messages/messages.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages-0.0.0-py3.10.egg-info" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_python/messages/messages.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE DIRECTORY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3.10" "-m" "compileall"
<<<<<<< Updated upstream
        "/home/mtrn/4231/liam_stuff/project_git/4231project/install/messages/local/lib/python3.10/dist-packages/messages"
=======
        "/home/mtrn/4231/liam_stuff/4231project/install/messages/local/lib/python3.10/dist-packages/messages"
>>>>>>> Stashed changes
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_fastrtps_c.cpython-310-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_introspection_c.cpython-310-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages:/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/local/lib/python3.10/dist-packages/messages/messages_s__rosidl_typesupport_c.cpython-310-x86_64-linux-gnu.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so"
         RPATH "")
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_generator_py/messages/libmessages__rosidl_generator_py.so")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_generator_py/messages/libmessages__rosidl_generator_py.so")
>>>>>>> Stashed changes
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so"
<<<<<<< Updated upstream
         OLD_RPATH "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages:/opt/ros/humble/lib:"
=======
         OLD_RPATH "/home/mtrn/4231/liam_stuff/4231project/build/messages:/opt/ros/humble/lib:"
>>>>>>> Stashed changes
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmessages__rosidl_generator_py.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/msg" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_adapter/messages/msg/ArucoMessage.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/msg" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/src/messages/msg/ArucoMessage.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/messages")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/messages")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/msg" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_adapter/messages/msg/ArucoMessage.idl")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/msg" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/src/messages/msg/ArucoMessage.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/messages")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/messages")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/ament_prefix_path.dsv")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/ament_prefix_path.dsv")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/packages/messages")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/environment" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_index/share/ament_index/resource_index/packages/messages")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cppExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cppExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cppExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cppExport.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_cppExport.cmake")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_typesupport_fastrtps_cppExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cppExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_introspection_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_introspection_cppExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cppExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cppExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cppExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/messages__rosidl_typesupport_cppExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/messages__rosidl_typesupport_cppExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_pyExport.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_pyExport.cmake"
<<<<<<< Updated upstream
         "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport.cmake")
=======
         "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport.cmake")
>>>>>>> Stashed changes
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_pyExport-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/messages/cmake/export_messages__rosidl_generator_pyExport.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport-noconfig.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/CMakeFiles/Export/8e28b4c46dc1cc573fa78acd9fcfb1fa/export_messages__rosidl_generator_pyExport-noconfig.cmake")
>>>>>>> Stashed changes
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_cmake/rosidl_cmake-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_cmake/rosidl_cmake_export_typesupport_targets-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/build/messages/rosidl_cmake/rosidl_cmake_export_typesupport_libraries-extras.cmake")
>>>>>>> Stashed changes
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages/cmake" TYPE FILE FILES
<<<<<<< Updated upstream
    "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_core/messagesConfig.cmake"
    "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/ament_cmake_core/messagesConfig-version.cmake"
=======
    "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_core/messagesConfig.cmake"
    "/home/mtrn/4231/liam_stuff/4231project/build/messages/ament_cmake_core/messagesConfig-version.cmake"
>>>>>>> Stashed changes
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
<<<<<<< Updated upstream
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/project_git/4231project/src/messages/package.xml")
=======
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/messages" TYPE FILE FILES "/home/mtrn/4231/liam_stuff/4231project/src/messages/package.xml")
>>>>>>> Stashed changes
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
<<<<<<< Updated upstream
  include("/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/messages__py/cmake_install.cmake")
=======
  include("/home/mtrn/4231/liam_stuff/4231project/build/messages/messages__py/cmake_install.cmake")
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
file(WRITE "/home/mtrn/4231/liam_stuff/project_git/4231project/build/messages/${CMAKE_INSTALL_MANIFEST}"
=======
file(WRITE "/home/mtrn/4231/liam_stuff/4231project/build/messages/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> Stashed changes
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
