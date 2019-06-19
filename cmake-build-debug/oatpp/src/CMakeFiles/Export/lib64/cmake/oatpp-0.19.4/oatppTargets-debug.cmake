#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "oatpp::oatpp" for configuration "Debug"
set_property(TARGET oatpp::oatpp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(oatpp::oatpp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/oatpp-0.19.4/liboatpp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS oatpp::oatpp )
list(APPEND _IMPORT_CHECK_FILES_FOR_oatpp::oatpp "${_IMPORT_PREFIX}/lib64/oatpp-0.19.4/liboatpp.a" )

# Import target "oatpp::oatpp-test" for configuration "Debug"
set_property(TARGET oatpp::oatpp-test APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(oatpp::oatpp-test PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/oatpp-0.19.4/liboatpp-test.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS oatpp::oatpp-test )
list(APPEND _IMPORT_CHECK_FILES_FOR_oatpp::oatpp-test "${_IMPORT_PREFIX}/lib64/oatpp-0.19.4/liboatpp-test.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
