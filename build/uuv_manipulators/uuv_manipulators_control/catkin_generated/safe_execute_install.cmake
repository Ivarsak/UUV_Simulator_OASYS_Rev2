execute_process(COMMAND "/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_control/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_control/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
