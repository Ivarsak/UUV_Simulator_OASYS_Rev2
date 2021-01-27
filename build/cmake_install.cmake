# Install script for directory: /home/ivar/uuv_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ivar/uuv_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE PROGRAM FILES "/home/ivar/uuv_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE PROGRAM FILES "/home/ivar/uuv_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/setup.bash;/home/ivar/uuv_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE FILE FILES
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/setup.bash"
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/setup.sh;/home/ivar/uuv_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE FILE FILES
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/setup.sh"
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/setup.zsh;/home/ivar/uuv_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE FILE FILES
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/ivar/uuv_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/ivar/uuv_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/ivar/uuv_ws/install" TYPE FILE FILES "/home/ivar/uuv_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ivar/uuv_ws/build/gtest/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/caldus_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/caracara_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/eca_a9/eca_a9_control/eca_a9_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/eca_a9/eca_a9_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/frl_msgs/frl_sensor_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon4/oberon4/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon4/oberon4_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon4/oberon4_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon7/oberon7/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon7/oberon7_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/oberon7/oberon7_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/dave_manipulator/predator_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/dave_manipulator/predator_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/rexrov2/rexrov2_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/rexrov2/rexrov2_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/smilodon_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/frl_msgs/frl_vehicle_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_auv_control_allocator/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_control_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_control_utils/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_simulator/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_teleop/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_disturbances/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_dp_controller/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorial_seabed_world/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_tutorials/uuv_tutorials/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/bathy_dave_plugin/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/gtri_based_sonar/gtri_based_fls_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/pegasus_gazebo_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/usbl_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_assistants/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_control_cascaded_pids/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_gazebo_worlds/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_msgs/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_kinematics/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_manipulators/uuv_manipulators_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/uuv_mating/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_trajectory_control/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_world_plugins/uuv_world_ros_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/eca_a9/eca_a9_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/rexrov2/rexrov2_description/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_descriptions/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_gazebo_plugins/uuv_gazebo_ros_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_sensor_plugins/uuv_sensor_ros_plugins/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/fls_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/nps_uw_sensors_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/uuv_dave/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/caldus_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/caracara_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/dave/robots/smilodon_gazebo/cmake_install.cmake")
  include("/home/ivar/uuv_ws/build/uuv_simulator/uuv_control/uuv_thruster_manager/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ivar/uuv_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
