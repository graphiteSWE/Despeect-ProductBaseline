# Install script for directory: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/speect/engine/python/native" TYPE FILE FILES
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_funcs.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_list.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_list_itr.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_logger.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_map.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_map_itr.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_native.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_native_defs.h"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native/py_object.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct-py-native.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct-py-native.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/lib/libspct-py-native.so.1.1"
    "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/lib/libspct-py-native.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct-py-native.so.1.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libspct-py-native.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/lib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

