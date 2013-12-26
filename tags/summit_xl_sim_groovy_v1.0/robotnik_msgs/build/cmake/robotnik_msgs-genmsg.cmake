# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotnik_msgs: 4 messages, 11 services")

set(MSG_I_FLAGS "-Irobotnik_msgs:/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg;-Istd_msgs:/opt/ros/groovy/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotnik_msgs_generate_messages ALL)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_cpp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_cpp(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotnik_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_cpp)

# target for backward compatibility
add_custom_target(robotnik_msgs_gencpp)
add_dependencies(robotnik_msgs_gencpp robotnik_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_lisp(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_lisp(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotnik_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_lisp)

# target for backward compatibility
add_custom_target(robotnik_msgs_genlisp)
add_dependencies(robotnik_msgs_genlisp robotnik_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_msg_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)

### Generating Services
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)
_generate_srv_py(robotnik_msgs
  "/svn/svn_components/robotnik_msgs/groovy/robotnik_msgs/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
)

### Generating Module File
_generate_module_py(robotnik_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotnik_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotnik_msgs_generate_messages robotnik_msgs_generate_messages_py)

# target for backward compatibility
add_custom_target(robotnik_msgs_genpy)
add_dependencies(robotnik_msgs_genpy robotnik_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_generate_messages_py)


debug_message(2 "robotnik_msgs: Iflags=${MSG_I_FLAGS}")


if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(robotnik_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(robotnik_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(robotnik_msgs_generate_messages_py std_msgs_generate_messages_py)
