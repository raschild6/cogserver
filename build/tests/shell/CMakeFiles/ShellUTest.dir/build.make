# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/michele/OpenCog_ALL/cogserver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michele/OpenCog_ALL/cogserver/build

# Include any dependencies generated for this target.
include tests/shell/CMakeFiles/ShellUTest.dir/depend.make

# Include the progress variables for this target.
include tests/shell/CMakeFiles/ShellUTest.dir/progress.make

# Include the compile flags for this target's objects.
include tests/shell/CMakeFiles/ShellUTest.dir/flags.make

tests/shell/ShellUTest.cpp: ../tests/shell/ShellUTest.cxxtest
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ShellUTest.cpp"
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && /usr/local/bin/cxxtestgen --runner=ErrorPrinter --have-eh -o /home/michele/OpenCog_ALL/cogserver/build/tests/shell/ShellUTest.cpp /home/michele/OpenCog_ALL/cogserver/tests/shell/ShellUTest.cxxtest

tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o: tests/shell/CMakeFiles/ShellUTest.dir/flags.make
tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o: tests/shell/ShellUTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o -c /home/michele/OpenCog_ALL/cogserver/build/tests/shell/ShellUTest.cpp

tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShellUTest.dir/ShellUTest.cpp.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/build/tests/shell/ShellUTest.cpp > CMakeFiles/ShellUTest.dir/ShellUTest.cpp.i

tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShellUTest.dir/ShellUTest.cpp.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/build/tests/shell/ShellUTest.cpp -o CMakeFiles/ShellUTest.dir/ShellUTest.cpp.s

# Object files for target ShellUTest
ShellUTest_OBJECTS = \
"CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o"

# External object files for target ShellUTest
ShellUTest_EXTERNAL_OBJECTS =

tests/shell/ShellUTest: tests/shell/CMakeFiles/ShellUTest.dir/ShellUTest.cpp.o
tests/shell/ShellUTest: tests/shell/CMakeFiles/ShellUTest.dir/build.make
tests/shell/ShellUTest: opencog/cogserver/server/libserver.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatomspaceutils.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libload_scm.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libpersist.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libsexpr.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libsmob.so
tests/shell/ShellUTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libstorage-types.so
tests/shell/ShellUTest: /usr/lib/x86_64-linux-gnu/libguile-2.2.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatombase.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatomcore.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatomflow.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libtruthvalue.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libclearbox.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libcontainer.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libpattern.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libquery-engine.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libexecution.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libgrounded.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatomspace.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libparallel.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libvalue.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libatom_types.so
tests/shell/ShellUTest: opencog/network/libnetwork.so
tests/shell/ShellUTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
tests/shell/ShellUTest: /usr/local/lib/opencog/libcogutil.so
tests/shell/ShellUTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
tests/shell/ShellUTest: tests/shell/CMakeFiles/ShellUTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ShellUTest"
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShellUTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/shell/CMakeFiles/ShellUTest.dir/build: tests/shell/ShellUTest

.PHONY : tests/shell/CMakeFiles/ShellUTest.dir/build

tests/shell/CMakeFiles/ShellUTest.dir/clean:
	cd /home/michele/OpenCog_ALL/cogserver/build/tests/shell && $(CMAKE_COMMAND) -P CMakeFiles/ShellUTest.dir/cmake_clean.cmake
.PHONY : tests/shell/CMakeFiles/ShellUTest.dir/clean

tests/shell/CMakeFiles/ShellUTest.dir/depend: tests/shell/ShellUTest.cpp
	cd /home/michele/OpenCog_ALL/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/OpenCog_ALL/cogserver /home/michele/OpenCog_ALL/cogserver/tests/shell /home/michele/OpenCog_ALL/cogserver/build /home/michele/OpenCog_ALL/cogserver/build/tests/shell /home/michele/OpenCog_ALL/cogserver/build/tests/shell/CMakeFiles/ShellUTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/shell/CMakeFiles/ShellUTest.dir/depend

