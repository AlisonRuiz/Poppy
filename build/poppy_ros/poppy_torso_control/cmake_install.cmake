# Install script for directory: /tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tf/user/ros/poppy_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control/msg" TYPE FILE FILES "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control/srv" TYPE FILE FILES
    "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
    "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
    "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
    "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
    "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control/cmake" TYPE FILE FILES "/tf/user/ros/poppy_ws/build/poppy_ros/poppy_torso_control/catkin_generated/installspace/poppy_torso_control-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/tf/user/ros/poppy_ws/devel/include/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/tf/user/ros/poppy_ws/devel/share/roseus/ros/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/tf/user/ros/poppy_ws/devel/share/common-lisp/ros/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/tf/user/ros/poppy_ws/devel/share/gennodejs/ros/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/tf/user/ros/poppy_ws/devel/lib/python2.7/dist-packages/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/tf/user/ros/poppy_ws/devel/lib/python2.7/dist-packages/poppy_torso_control")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/tf/user/ros/poppy_ws/build/poppy_ros/poppy_torso_control/catkin_generated/installspace/poppy_torso_control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control/cmake" TYPE FILE FILES "/tf/user/ros/poppy_ws/build/poppy_ros/poppy_torso_control/catkin_generated/installspace/poppy_torso_control-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control/cmake" TYPE FILE FILES
    "/tf/user/ros/poppy_ws/build/poppy_ros/poppy_torso_control/catkin_generated/installspace/poppy_torso_controlConfig.cmake"
    "/tf/user/ros/poppy_ws/build/poppy_ros/poppy_torso_control/catkin_generated/installspace/poppy_torso_controlConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/poppy_torso_control" TYPE FILE FILES "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/package.xml")
endif()

