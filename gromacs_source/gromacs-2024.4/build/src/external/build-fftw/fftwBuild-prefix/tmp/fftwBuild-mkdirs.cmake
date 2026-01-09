# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file LICENSE.rst or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION ${CMAKE_VERSION}) # this file comes with cmake

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild")
  file(MAKE_DIRECTORY "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild")
endif()
file(MAKE_DIRECTORY
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild-build"
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix"
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/tmp"
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild-stamp"
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src"
  "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/external/build-fftw/fftwBuild-prefix/src/fftwBuild-stamp${cfgdir}") # cfgdir has leading slash
endif()
