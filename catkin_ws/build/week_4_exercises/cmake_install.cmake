# Install script for directory: /home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/src/week_4_exercises

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/build/week_4_exercises/catkin_generated/installspace/week_4_exercises.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/week_4_exercises/cmake" TYPE FILE FILES
    "/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/build/week_4_exercises/catkin_generated/installspace/week_4_exercisesConfig.cmake"
    "/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/build/week_4_exercises/catkin_generated/installspace/week_4_exercisesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/week_4_exercises" TYPE FILE FILES "/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/src/week_4_exercises/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/build/week_4_exercises/testing/cmake_install.cmake")
  include("/home/vagrant/RoboJackets/software-training/week-4-robotics-Udit8348/catkin_ws/build/week_4_exercises/project_4_4/cmake_install.cmake")

endif()

