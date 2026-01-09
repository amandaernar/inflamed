# Install script for directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/aether/inflame/gromacs_install")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libmuparser.so.2.3.4"
    "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libmuparser.so.2"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuparser.so.2.3.4"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuparser.so.2"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libmuparser.so")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/utility/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gmxlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mdlib/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/applied_forces/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/listed_forces/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/nbnxm/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/commandline/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/domdec/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/ewald/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/fft/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gpu_utils/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/hardware/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/linearalgebra/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/math/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mdrun/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mdrunutility/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mdspan/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mdtypes/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/onlinehelp/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/options/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/pbcutil/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/random/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/restraint/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/tables/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/taskassignment/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/timing/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/topology/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/trajectory/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/swap/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/essentialdynamics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/pulling/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/simd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/imd/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/compat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/mimic/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/modularsimulator/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gmxana/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gmxpreprocess/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/correlationfunctions/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/statistics/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/analysisdata/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/coordinateio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/trajectoryanalysis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/energyanalysis/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/tools/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/fileio/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/selection/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libgromacs.so.9.0.0"
    "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libgromacs.so.9"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.9.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgromacs.so.9"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/lib/libgromacs.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE RENAME "libgromacs.pc" FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/libgromacs.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake"
         "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/CMakeFiles/Export/61be7a8dfb8f59a540c33cb55c92167c/libgromacs.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs/libgromacs.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/CMakeFiles/Export/61be7a8dfb8f59a540c33cb55c92167c/libgromacs.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/CMakeFiles/Export/61be7a8dfb8f59a540c33cb55c92167c/libgromacs-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config.cmake" FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gromacs-config.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-config-version.cmake" FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gromacs-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/gromacs" TYPE FILE RENAME "gromacs-hints.cmake" FILES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gromacs-hints.cmake")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
