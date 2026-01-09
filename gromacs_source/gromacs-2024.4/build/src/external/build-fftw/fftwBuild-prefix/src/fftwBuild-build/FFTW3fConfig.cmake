# defined since 2.8.3
if (CMAKE_VERSION VERSION_LESS 2.8.3)
  get_filename_component (CMAKE_CURRENT_LIST_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
endif ()

# Allows loading FFTW3 settings from another project
set (FFTW3_CONFIG_FILE "${CMAKE_CURRENT_LIST_FILE}")

set (FFTW3f_LIBRARIES fftw3f)
set (FFTW3f_LIBRARY_DIRS /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/lib)
set (FFTW3f_INCLUDE_DIRS /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/include)

include ("${CMAKE_CURRENT_LIST_DIR}/FFTW3LibraryDepends.cmake")

if (CMAKE_VERSION VERSION_LESS 2.8.3)
  set (CMAKE_CURRENT_LIST_DIR)
endif ()
