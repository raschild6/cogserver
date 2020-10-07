# CMake generated Testfile for 
# Source directory: /home/michele/OpenCog_ALL/cogserver/tests/cython
# Build directory: /home/michele/OpenCog_ALL/cogserver/build/tests/cython
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(PythonModuleUTest "PythonModuleUTest")
set_tests_properties(PythonModuleUTest PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/cython:/home/michele/OpenCog_ALL/cogserver/tests/cython/agents/:/usr/local/lib/python3.6/dist-packages" _BACKTRACE_TRIPLES "/usr/local/share/opencog/cmake/AddCxxtest.cmake;36;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;5;ADD_CXXTEST;/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;0;")
add_test(PyEvalUTest "PyEvalUTest")
set_tests_properties(PyEvalUTest PROPERTIES  ENVIRONMENT "GUILE_LOAD_PATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/scm" _BACKTRACE_TRIPLES "/usr/local/share/opencog/cmake/AddCxxtest.cmake;36;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;18;ADD_CXXTEST;/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;0;")
add_test(CythonServer "/usr/bin/nosetests3" "-vs" "/home/michele/OpenCog_ALL/cogserver/tests/cython/server/")
set_tests_properties(CythonServer PROPERTIES  ENVIRONMENT "PYTHONPATH=/usr/local/lib/python3.6/dist-packages:/home/michele/OpenCog_ALL/cogserver/build/opencog/cython:/home/michele/OpenCog_ALL/cogserver/tests/cython/agents:/usr/local/lib/python3.6/dist-packages;GUILE_LOAD_PATH=/home/michele/OpenCog_ALL/cogserver/build/opencog/scm" _BACKTRACE_TRIPLES "/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;29;ADD_TEST;/home/michele/OpenCog_ALL/cogserver/tests/cython/CMakeLists.txt;0;")
