# Install script for directory: D:/Things/ComputerGraphics/hw_5_6_7/CGL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/Things/ComputerGraphics/hw_5_6_7/CGL")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/Things/ComputerGraphics/hw_5_6_7/cmake-build-release/CGL/deps/freetype/cmake_install.cmake")
  include("D:/Things/ComputerGraphics/hw_5_6_7/cmake-build-release/CGL/deps/glew/cmake_install.cmake")
  include("D:/Things/ComputerGraphics/hw_5_6_7/cmake-build-release/CGL/deps/glfw/cmake_install.cmake")
  include("D:/Things/ComputerGraphics/hw_5_6_7/cmake-build-release/CGL/src/cmake_install.cmake")

endif()

