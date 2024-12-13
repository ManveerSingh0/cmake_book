<<<<<<< HEAD
# Install script for directory: /mnt/d/programming/cmake_book
=======
# Install script for directory: /home/genki/programming/learning_cmake/cmake_book
>>>>>>> 62954721468db2e327557d04fb868a436c4bb04c

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
<<<<<<< HEAD
  set(CMAKE_INSTALL_SO_NO_EXE "1")
=======
  set(CMAKE_INSTALL_SO_NO_EXE "0")
>>>>>>> 62954721468db2e327557d04fb868a436c4bb04c
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

<<<<<<< HEAD
if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/programming/cmake_book/build/app/cmake_install.cmake")

=======
# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/genki/programming/learning_cmake/cmake_book/build/app/cmake_install.cmake")
>>>>>>> 62954721468db2e327557d04fb868a436c4bb04c
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/genki/programming/learning_cmake/cmake_book/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

<<<<<<< HEAD
string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/mnt/d/programming/cmake_book/build/${CMAKE_INSTALL_MANIFEST}"
=======
if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/genki/programming/learning_cmake/cmake_book/build/${CMAKE_INSTALL_MANIFEST}"
>>>>>>> 62954721468db2e327557d04fb868a436c4bb04c
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
