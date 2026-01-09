# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/gmxana/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/src/gromacs/gmxana/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxAnaTest "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/gmxana-test" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/GmxAnaTest.xml")
set_tests_properties(GmxAnaTest PROPERTIES  LABELS "GTest;IntegrationTest" PROCESSORS "1" TIMEOUT "120" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/gmxana/tests/CMakeLists.txt;42;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/gromacs/gmxana/tests/CMakeLists.txt;0;")
