#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "SPCT_LIBRARIES" for configuration "Debug"
set_property(TARGET SPCT_LIBRARIES APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(SPCT_LIBRARIES PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "dl;m"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libspct.so.1.1"
  IMPORTED_SONAME_DEBUG "libspct.so.1.1"
  )

list(APPEND _IMPORT_CHECK_TARGETS SPCT_LIBRARIES )
list(APPEND _IMPORT_CHECK_FILES_FOR_SPCT_LIBRARIES "${_IMPORT_PREFIX}/lib/libspct.so.1.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
