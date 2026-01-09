# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/commandline/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/commandline/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CommandLineUnitTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/commandline-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/CommandLineUnitTests.xml")
set_tests_properties(CommandLineUnitTests PROPERTIES  LABELS "GTest;UnitTest" PROCESSORS "1" TIMEOUT "30" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;350;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/commandline/tests/CMakeLists.txt;53;gmx_add_unit_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/commandline/tests/CMakeLists.txt;0;")
