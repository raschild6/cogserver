# CMake generated Testfile for 
# Source directory: /home/michele/OpenCog_ALL/cogserver/tests/modules
# Build directory: /home/michele/OpenCog_ALL/cogserver/build/tests/modules
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AgentModuleUTest "AgentModuleUTest")
set_tests_properties(AgentModuleUTest PROPERTIES  ENVIRONMENT "GUILE_LOAD_PATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/scm" _BACKTRACE_TRIPLES "/usr/local/share/opencog/cmake/AddCxxtest.cmake;36;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/modules/CMakeLists.txt;19;ADD_CXXTEST;/home/michele/OpenCog_ALL/cogserver/tests/modules/CMakeLists.txt;0;")
add_test(AgentUTest "AgentUTest")
set_tests_properties(AgentUTest PROPERTIES  ENVIRONMENT "GUILE_LOAD_PATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/scm" _BACKTRACE_TRIPLES "/usr/local/share/opencog/cmake/AddCxxtest.cmake;36;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/modules/CMakeLists.txt;20;ADD_CXXTEST;/home/michele/OpenCog_ALL/cogserver/tests/modules/CMakeLists.txt;0;")
