# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "frl_vehicle_msgs: 2 messages, 0 services")

set(MSG_I_FLAGS "-Ifrl_vehicle_msgs:/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(frl_vehicle_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_custom_target(_frl_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "frl_vehicle_msgs" "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_custom_target(_frl_vehicle_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "frl_vehicle_msgs" "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/frl_vehicle_msgs
)
_generate_msg_cpp(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/frl_vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(frl_vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/frl_vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(frl_vehicle_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(frl_vehicle_msgs_generate_messages frl_vehicle_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_cpp _frl_vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_cpp _frl_vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(frl_vehicle_msgs_gencpp)
add_dependencies(frl_vehicle_msgs_gencpp frl_vehicle_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS frl_vehicle_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/frl_vehicle_msgs
)
_generate_msg_eus(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/frl_vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(frl_vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/frl_vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(frl_vehicle_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(frl_vehicle_msgs_generate_messages frl_vehicle_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_eus _frl_vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_eus _frl_vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(frl_vehicle_msgs_geneus)
add_dependencies(frl_vehicle_msgs_geneus frl_vehicle_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS frl_vehicle_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/frl_vehicle_msgs
)
_generate_msg_lisp(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/frl_vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(frl_vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/frl_vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(frl_vehicle_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(frl_vehicle_msgs_generate_messages frl_vehicle_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_lisp _frl_vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_lisp _frl_vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(frl_vehicle_msgs_genlisp)
add_dependencies(frl_vehicle_msgs_genlisp frl_vehicle_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS frl_vehicle_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/frl_vehicle_msgs
)
_generate_msg_nodejs(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/frl_vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(frl_vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/frl_vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(frl_vehicle_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(frl_vehicle_msgs_generate_messages frl_vehicle_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_nodejs _frl_vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_nodejs _frl_vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(frl_vehicle_msgs_gennodejs)
add_dependencies(frl_vehicle_msgs_gennodejs frl_vehicle_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS frl_vehicle_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs
)
_generate_msg_py(frl_vehicle_msgs
  "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(frl_vehicle_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(frl_vehicle_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(frl_vehicle_msgs_generate_messages frl_vehicle_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderCommand.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_py _frl_vehicle_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ivar/uuv_ws/src/frl_msgs/frl_vehicle_msgs/msg/UwGliderStatus.msg" NAME_WE)
add_dependencies(frl_vehicle_msgs_generate_messages_py _frl_vehicle_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(frl_vehicle_msgs_genpy)
add_dependencies(frl_vehicle_msgs_genpy frl_vehicle_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS frl_vehicle_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/frl_vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/frl_vehicle_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(frl_vehicle_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(frl_vehicle_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/frl_vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/frl_vehicle_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(frl_vehicle_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(frl_vehicle_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/frl_vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/frl_vehicle_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(frl_vehicle_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(frl_vehicle_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/frl_vehicle_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/frl_vehicle_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(frl_vehicle_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(frl_vehicle_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/frl_vehicle_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(frl_vehicle_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(frl_vehicle_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
