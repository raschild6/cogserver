# Install script for directory: /home/michele/OpenCog_ALL/cogserver/opencog/cython/opencog

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so"
         RPATH "/usr/local/lib/opencog")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/python3.6/dist-packages/opencog" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/michele/OpenCog_ALL/cogserver/build/opencog/cython/opencog/cogserver_type_constructors.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so"
         OLD_RPATH "/usr/local/lib/opencog:"
         NEW_RPATH "/usr/local/lib/opencog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver_type_constructors.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so"
         RPATH "/usr/local/lib/opencog")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/python3.6/dist-packages/opencog" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/michele/OpenCog_ALL/cogserver/build/opencog/cython/opencog/cogserver.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so"
         OLD_RPATH "/home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server:/home/michele/OpenCog_ALL/cogserver/build/opencog/network:/usr/local/lib/opencog:"
         NEW_RPATH "/usr/local/lib/opencog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/cogserver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so"
         RPATH "/usr/local/lib/opencog")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/python3.6/dist-packages/opencog" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/michele/OpenCog_ALL/cogserver/build/opencog/cython/opencog/agent_finder.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so"
         OLD_RPATH "/usr/local/lib/opencog:"
         NEW_RPATH "/usr/local/lib/opencog")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/python3.6/dist-packages/opencog/agent_finder.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

