# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/listed_forces/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/api/nblib/listed_forces/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibListedForcesTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/nblib-listed-forces-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/NbLibListedForcesTests.xml")
set_tests_properties(NbLibListedForcesTests PROPERTIES  LABELS "GTest;IntegrationTest" PROCESSORS "1" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/listed_forces/tests/CMakeLists.txt;64;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/listed_forces/tests/CMakeLists.txt;0;")
