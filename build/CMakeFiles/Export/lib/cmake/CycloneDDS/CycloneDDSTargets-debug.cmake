#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CycloneDDS::idlc" for configuration "Debug"
set_property(TARGET CycloneDDS::idlc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::idlc PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/idlc"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::idlc )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::idlc "${_IMPORT_PREFIX}/bin/idlc" )

# Import target "CycloneDDS::idl" for configuration "Debug"
set_property(TARGET CycloneDDS::idl APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::idl PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libcycloneddsidl.so.0.10.4"
  IMPORTED_SONAME_DEBUG "libcycloneddsidl.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::idl )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::idl "${_IMPORT_PREFIX}/lib/libcycloneddsidl.so.0.10.4" )

# Import target "CycloneDDS::dds_security_ac" for configuration "Debug"
set_property(TARGET CycloneDDS::dds_security_ac APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::dds_security_ac PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdds_security_ac.so"
  IMPORTED_SONAME_DEBUG "libdds_security_ac.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_ac )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_ac "${_IMPORT_PREFIX}/lib/libdds_security_ac.so" )

# Import target "CycloneDDS::dds_security_auth" for configuration "Debug"
set_property(TARGET CycloneDDS::dds_security_auth APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::dds_security_auth PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdds_security_auth.so"
  IMPORTED_SONAME_DEBUG "libdds_security_auth.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_auth )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_auth "${_IMPORT_PREFIX}/lib/libdds_security_auth.so" )

# Import target "CycloneDDS::dds_security_crypto" for configuration "Debug"
set_property(TARGET CycloneDDS::dds_security_crypto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::dds_security_crypto PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libdds_security_crypto.so"
  IMPORTED_SONAME_DEBUG "libdds_security_crypto.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::dds_security_crypto )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::dds_security_crypto "${_IMPORT_PREFIX}/lib/libdds_security_crypto.so" )

# Import target "CycloneDDS::ddsc" for configuration "Debug"
set_property(TARGET CycloneDDS::ddsc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(CycloneDDS::ddsc PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "iceoryx_binding_c::iceoryx_binding_c"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libddsc.so.0.10.4"
  IMPORTED_SONAME_DEBUG "libddsc.so.0"
  )

list(APPEND _IMPORT_CHECK_TARGETS CycloneDDS::ddsc )
list(APPEND _IMPORT_CHECK_FILES_FOR_CycloneDDS::ddsc "${_IMPORT_PREFIX}/lib/libddsc.so.0.10.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
