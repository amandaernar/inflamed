# CMake generated Testfile for 
# Source directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/gmxapi/cpp/workflow/tests
# Build directory: /home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/api/gmxapi/cpp/workflow/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(GmxapiInternalInterfaceTests "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/bin/workflow-details-test" "-ntomp" "2" "--gtest_output=xml:/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/Testing/Temporary/GmxapiInternalInterfaceTests.xml")
set_tests_properties(GmxapiInternalInterfaceTests PROPERTIES  LABELS "GTest;IntegrationTest;QuickGpuTest" PROCESSORS "2" TIMEOUT "120" WORKING_DIRECTORY "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/build/api/gmxapi/cpp/workflow/tests" _BACKTRACE_TRIPLES "/home/aether/project/inflame/gromacs_source/gromacs-2024.4/src/testutils/TestMacros.cmake;332;add_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/gmxapi/cpp/workflow/tests/CMakeLists.txt;51;gmx_register_gtest_test;/home/aether/project/inflame/gromacs_source/gromacs-2024.4/api/gmxapi/cpp/workflow/tests/CMakeLists.txt;0;")
