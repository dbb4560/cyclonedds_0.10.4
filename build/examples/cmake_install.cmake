# Install script for directory: /home/binbin/pangu/dds/cyclonedds_reader/examples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/binbin/pangu/dds/cyclonedds/iceoryx/build/install/prefix")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/helloworld" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/helloworld/HelloWorldData.idl"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/helloworld/publisher.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/helloworld/subscriber.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/helloworld/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/helloworld/readme.rst"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/roundtrip" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/roundtrip/RoundTrip.idl"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/roundtrip/ping.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/roundtrip/pong.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/roundtrip/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/roundtrip/readme.rst"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/throughput" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/throughput/Throughput.idl"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/throughput/publisher.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/throughput/subscriber.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/throughput/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/throughput/readme.rst"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/listtopics" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/listtopics/listtopics.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/listtopics/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/listtopics/readme.rst"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/dynsub" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub/dynsub.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub/readme.rst"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/shm_throughput" TYPE FILE FILES
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/shm_throughput/ShmThroughput.idl"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/shm_throughput/shmpublisher.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/shm_throughput/shmsubscriber.c"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/shm_throughput/CMakeLists.txt"
    "/home/binbin/pangu/dds/cyclonedds_reader/examples/shm_throughput/readme.rst"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/helloworld/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/roundtrip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/throughput/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/listtopics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/binbin/pangu/dds/cyclonedds_reader/build/examples/shm_throughput/cmake_install.cmake")
endif()

