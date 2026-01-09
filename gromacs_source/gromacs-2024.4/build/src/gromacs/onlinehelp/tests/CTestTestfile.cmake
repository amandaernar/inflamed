# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/onlinehelp/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/onlinehelp/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(OnlineHelpUnitTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/onlinehelp-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/OnlineHelpUnitTests.xml")
set_tests_properties(OnlineHelpUnitTests PROPERTIES  LABELS "GTest;UnitTest" PROCESSORS "1" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;350;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/onlinehelp/tests/CMakeLists.txt;38;gmx_add_unit_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/onlinehelp/tests/CMakeLists.txt;0;")
