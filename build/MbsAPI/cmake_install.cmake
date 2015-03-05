# Install script for directory: /home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/fLmd.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_evhe.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_evhe_swap.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/sMbs.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_ves10_1.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_ves10_1_swap.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_ve10_1.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_ve10_1_swap.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/f_evt.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/f_ut_utime.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_bufhe.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_bufhe_swap.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_filhe.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_filhe_swap.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/portnum_def.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/s_stdint.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/typedefs.h"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/MbsAPI/f_stccomm.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/build/lib/libMbsAPI.so.0.0.0"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/build/lib/libMbsAPI.so.0"
    "/home/daq/fair_install_2015/ATTPCROOT_Feb/build/lib/libMbsAPI.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libMbsAPI.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

