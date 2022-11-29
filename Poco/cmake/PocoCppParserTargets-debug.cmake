#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::CppParser" for configuration "Debug"
set_property(TARGET Poco::CppParser APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::CppParser PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/PocoCppParserd.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/PocoCppParserd.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::CppParser )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::CppParser "${_IMPORT_PREFIX}/lib/PocoCppParserd.lib" "${_IMPORT_PREFIX}/bin/PocoCppParserd.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
