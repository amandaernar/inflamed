# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/tools/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/tools/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ToolUnitTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/tool-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/ToolUnitTests.xml")
set_tests_properties(ToolUnitTests PROPERTIES  LABELS "GTest;SlowTest" PROCESSORS "1" TIMEOUT "480" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/tools/tests/CMakeLists.txt;43;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/tools/tests/CMakeLists.txt;0;")
