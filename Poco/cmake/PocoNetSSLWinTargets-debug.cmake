#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Poco::NetSSLWin" for configuration "Debug"
set_property(TARGET Poco::NetSSLWin APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(Poco::NetSSLWin PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/PocoNetSSLWind.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/PocoNetSSLWind.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Poco::NetSSLWin )
list(APPEND _IMPORT_CHECK_FILES_FOR_Poco::NetSSLWin "${_IMPORT_PREFIX}/lib/PocoNetSSLWind.lib" "${_IMPORT_PREFIX}/bin/PocoNetSSLWind.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
