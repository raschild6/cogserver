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
include opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/depend.make

# Include the progress variables for this target.
include opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/progress.make

# Include the compile flags for this target's objects.
include opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/flags.make

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.o: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/flags.make
opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.o: ../opencog/cogserver/modules/python/PythonModule.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PythonModule.dir/PythonModule.cc.o -c /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PythonModule.cc

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PythonModule.dir/PythonModule.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PythonModule.cc > CMakeFiles/PythonModule.dir/PythonModule.cc.i

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PythonModule.dir/PythonModule.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PythonModule.cc -o CMakeFiles/PythonModule.dir/PythonModule.cc.s

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.o: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/flags.make
opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.o: ../opencog/cogserver/modules/python/PyMindAgent.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PythonModule.dir/PyMindAgent.cc.o -c /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyMindAgent.cc

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PythonModule.dir/PyMindAgent.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyMindAgent.cc > CMakeFiles/PythonModule.dir/PyMindAgent.cc.i

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PythonModule.dir/PyMindAgent.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyMindAgent.cc -o CMakeFiles/PythonModule.dir/PyMindAgent.cc.s

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.o: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/flags.make
opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.o: ../opencog/cogserver/modules/python/PyRequest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PythonModule.dir/PyRequest.cc.o -c /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyRequest.cc

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PythonModule.dir/PyRequest.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyRequest.cc > CMakeFiles/PythonModule.dir/PyRequest.cc.i

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PythonModule.dir/PyRequest.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python/PyRequest.cc -o CMakeFiles/PythonModule.dir/PyRequest.cc.s

# Object files for target PythonModule
PythonModule_OBJECTS = \
"CMakeFiles/PythonModule.dir/PythonModule.cc.o" \
"CMakeFiles/PythonModule.dir/PyMindAgent.cc.o" \
"CMakeFiles/PythonModule.dir/PyRequest.cc.o"

# External object files for target PythonModule
PythonModule_EXTERNAL_OBJECTS =

opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PythonModule.cc.o
opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyMindAgent.cc.o
opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/PyRequest.cc.o
opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/build.make
opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/server/libserver.so
opencog/cogserver/modules/python/libPythonModule.so: opencog/cython/opencog/agent_finder.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libPythonEval.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatomspaceutils.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libload_scm.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libpersist.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libsexpr.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libsmob.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/lib/x86_64-linux-gnu/libpython3.6m.so
opencog/cogserver/modules/python/libPythonModule.so: opencog/network/libnetwork.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libstorage-types.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/lib/x86_64-linux-gnu/libguile-2.2.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatombase.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatomcore.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatomflow.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libtruthvalue.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libclearbox.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libcontainer.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libpattern.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libquery-engine.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libexecution.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libgrounded.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatomspace.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libparallel.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libvalue.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libatom_types.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libcogutil.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
opencog/cogserver/modules/python/libPythonModule.so: /usr/local/lib/opencog/libexecutioncontext.so
opencog/cogserver/modules/python/libPythonModule.so: opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module libPythonModule.so"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PythonModule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/build: opencog/cogserver/modules/python/libPythonModule.so

.PHONY : opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/build

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/clean:
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python && $(CMAKE_COMMAND) -P CMakeFiles/PythonModule.dir/cmake_clean.cmake
.PHONY : opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/clean

opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/depend:
	cd /home/michele/OpenCog_ALL/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/OpenCog_ALL/cogserver /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/modules/python /home/michele/OpenCog_ALL/cogserver/build /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencog/cogserver/modules/python/CMakeFiles/PythonModule.dir/depend

