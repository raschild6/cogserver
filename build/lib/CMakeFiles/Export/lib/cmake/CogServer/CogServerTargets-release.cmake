#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "network" for configuration "Release"
set_property(TARGET network APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(network PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libnetwork.so"
  IMPORTED_SONAME_RELEASE "libnetwork.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS network )
list(APPEND _IMPORT_CHECK_FILES_FOR_network "${_IMPORT_PREFIX}/lib/opencog/libnetwork.so" )

# Import target "server" for configuration "Release"
set_property(TARGET server APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(server PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/opencog/libserver.so"
  IMPORTED_SONAME_RELEASE "libserver.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS server )
list(APPEND _IMPORT_CHECK_FILES_FOR_server "${_IMPORT_PREFIX}/lib/opencog/libserver.so" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
