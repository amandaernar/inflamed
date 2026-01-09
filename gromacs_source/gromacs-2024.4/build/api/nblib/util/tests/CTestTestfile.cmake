# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/util/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/api/nblib/util/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(NbLibUtilTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/nblib-util-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/NbLibUtilTests.xml")
set_tests_properties(NbLibUtilTests PROPERTIES  LABELS "GTest;UnitTest" PROCESSORS "1" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/util/tests/CMakeLists.txt;50;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/nblib/util/tests/CMakeLists.txt;0;")
