# Install script for directory: /home/daq/fair_install_2015/ATTPCROOT_09032015/parbase

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
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairContFact.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairDetParAsciiFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairDetParIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairDetParRootFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairGenericParAsciiFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairGenericParRootFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParAsciiFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParGenericSet.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParRootFileIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParSet.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairParamList.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairRtdbRun.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/FairRuntimeDb.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/dbIO/FairParTSQLIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/dbIO/FairDetParTSQLIo.h"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/parbase/dbIO/FairGenericParTSQLIo.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libParBase.rootmap")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libParBase.so.0.0.0"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libParBase.so.0"
    "/home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libParBase.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libParBase.so"
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

