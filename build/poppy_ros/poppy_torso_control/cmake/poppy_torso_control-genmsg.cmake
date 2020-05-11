# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "poppy_torso_control: 1 messages, 5 services")

set(MSG_I_FLAGS "-Ipoppy_torso_control:/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(poppy_torso_control_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" ""
)

get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" ""
)

get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" ""
)

get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" ""
)

get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" ""
)

get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_custom_target(_poppy_torso_control_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "poppy_torso_control" "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" "poppy_torso_control/Trajectory"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)

### Generating Services
_generate_srv_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
  "${MSG_I_FLAGS}"
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_cpp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
)

### Generating Module File
_generate_module_cpp(poppy_torso_control
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(poppy_torso_control_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(poppy_torso_control_generate_messages poppy_torso_control_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_cpp _poppy_torso_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(poppy_torso_control_gencpp)
add_dependencies(poppy_torso_control_gencpp poppy_torso_control_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS poppy_torso_control_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)

### Generating Services
_generate_srv_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
  "${MSG_I_FLAGS}"
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_eus(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
)

### Generating Module File
_generate_module_eus(poppy_torso_control
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(poppy_torso_control_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(poppy_torso_control_generate_messages poppy_torso_control_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_eus _poppy_torso_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(poppy_torso_control_geneus)
add_dependencies(poppy_torso_control_geneus poppy_torso_control_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS poppy_torso_control_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)

### Generating Services
_generate_srv_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
  "${MSG_I_FLAGS}"
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_lisp(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
)

### Generating Module File
_generate_module_lisp(poppy_torso_control
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(poppy_torso_control_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(poppy_torso_control_generate_messages poppy_torso_control_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_lisp _poppy_torso_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(poppy_torso_control_genlisp)
add_dependencies(poppy_torso_control_genlisp poppy_torso_control_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS poppy_torso_control_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)

### Generating Services
_generate_srv_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
  "${MSG_I_FLAGS}"
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_nodejs(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
)

### Generating Module File
_generate_module_nodejs(poppy_torso_control
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(poppy_torso_control_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(poppy_torso_control_generate_messages poppy_torso_control_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_nodejs _poppy_torso_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(poppy_torso_control_gennodejs)
add_dependencies(poppy_torso_control_gennodejs poppy_torso_control_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS poppy_torso_control_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)

### Generating Services
_generate_srv_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv"
  "${MSG_I_FLAGS}"
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)
_generate_srv_py(poppy_torso_control
  "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
)

### Generating Module File
_generate_module_py(poppy_torso_control
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(poppy_torso_control_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(poppy_torso_control_generate_messages poppy_torso_control_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/OffsetMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/ForwardKinematics.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/CollisionDistance.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/msg/Trajectory.msg" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/GetEndEffectorPos.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/tf/user/ros/poppy_ws/src/poppy_ros/poppy_torso_control/srv/PlanMovement.srv" NAME_WE)
add_dependencies(poppy_torso_control_generate_messages_py _poppy_torso_control_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(poppy_torso_control_genpy)
add_dependencies(poppy_torso_control_genpy poppy_torso_control_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS poppy_torso_control_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/poppy_torso_control
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(poppy_torso_control_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/poppy_torso_control
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(poppy_torso_control_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/poppy_torso_control
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(poppy_torso_control_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/poppy_torso_control
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(poppy_torso_control_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/poppy_torso_control
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(poppy_torso_control_generate_messages_py std_msgs_generate_messages_py)
endif()
