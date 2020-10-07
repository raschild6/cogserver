# CMake generated Testfile for 
# Source directory: /home/michele/OpenCog_ALL/cogserver/tests/shell
# Build directory: /home/michele/OpenCog_ALL/cogserver/build/tests/shell
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(ShellUTest "ShellUTest")
set_tests_properties(ShellUTest PROPERTIES  ENVIRONMENT "GUILE_LOAD_PATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/scm" _BACKTRACE_TRIPLES "/usr/local/share/opencog/cmake/AddCxxtest.cmake;36;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/shell/CMakeLists.txt;18;ADD_CXXTEST;/home/michele/OpenCog_ALL/cogserver/tests/shell/CMakeLists.txt;0;")
