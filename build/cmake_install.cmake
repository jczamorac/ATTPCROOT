# Install script for directory: /home/daq/fair_install_2015/ATTPCROOT_09032015

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtData/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/tpc/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/passive/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/field/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/mcstack/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/plists/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtMap/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/reco/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/base/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/dbase/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/geobase/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/parbase/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairtools/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/MbsAPI/cmake_install.cmake")
  INCLUDE("/home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

IF(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
ELSE(CMAKE_INSTALL_COMPONENT)
  SET(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
ENDIF(CMAKE_INSTALL_COMPONENT)

FILE(WRITE "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/${CMAKE_INSTALL_MANIFEST}" "")
FOREACH(file ${CMAKE_INSTALL_MANIFEST_FILES})
  FILE(APPEND "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/${CMAKE_INSTALL_MANIFEST}" "${file}\n")
ENDFOREACH(file)
