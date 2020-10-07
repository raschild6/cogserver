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
include opencog/cogserver/server/CMakeFiles/cogserver.dir/depend.make

# Include the progress variables for this target.
include opencog/cogserver/server/CMakeFiles/cogserver.dir/progress.make

# Include the compile flags for this target's objects.
include opencog/cogserver/server/CMakeFiles/cogserver.dir/flags.make

opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.o: opencog/cogserver/server/CMakeFiles/cogserver.dir/flags.make
opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.o: ../opencog/cogserver/server/CogServerMain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cogserver.dir/CogServerMain.cc.o -c /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/server/CogServerMain.cc

opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cogserver.dir/CogServerMain.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/server/CogServerMain.cc > CMakeFiles/cogserver.dir/CogServerMain.cc.i

opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cogserver.dir/CogServerMain.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/server/CogServerMain.cc -o CMakeFiles/cogserver.dir/CogServerMain.cc.s

# Object files for target cogserver
cogserver_OBJECTS = \
"CMakeFiles/cogserver.dir/CogServerMain.cc.o"

# External object files for target cogserver
cogserver_EXTERNAL_OBJECTS =

opencog/cogserver/server/cogserver: opencog/cogserver/server/CMakeFiles/cogserver.dir/CogServerMain.cc.o
opencog/cogserver/server/cogserver: opencog/cogserver/server/CMakeFiles/cogserver.dir/build.make
opencog/cogserver/server/cogserver: opencog/cogserver/server/libserver.so
opencog/cogserver/server/cogserver: /usr/lib/x86_64-linux-gnu/libboost_system.so
opencog/cogserver/server/cogserver: opencog/network/libnetwork.so
opencog/cogserver/server/cogserver: /usr/lib/x86_64-linux-gnu/libboost_system.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatomspaceutils.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libload_scm.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libpersist.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libstorage-types.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libsexpr.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libsmob.so
opencog/cogserver/server/cogserver: /usr/lib/x86_64-linux-gnu/libguile-2.2.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatombase.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatomcore.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatomflow.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libtruthvalue.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libclearbox.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libcontainer.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libpattern.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libquery-engine.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libexecution.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libgrounded.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatomspace.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libparallel.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libvalue.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libatom_types.so
opencog/cogserver/server/cogserver: /usr/local/lib/opencog/libcogutil.so
opencog/cogserver/server/cogserver: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
opencog/cogserver/server/cogserver: opencog/cogserver/server/CMakeFiles/cogserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cogserver"
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cogserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
opencog/cogserver/server/CMakeFiles/cogserver.dir/build: opencog/cogserver/server/cogserver

.PHONY : opencog/cogserver/server/CMakeFiles/cogserver.dir/build

opencog/cogserver/server/CMakeFiles/cogserver.dir/clean:
	cd /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server && $(CMAKE_COMMAND) -P CMakeFiles/cogserver.dir/cmake_clean.cmake
.PHONY : opencog/cogserver/server/CMakeFiles/cogserver.dir/clean

opencog/cogserver/server/CMakeFiles/cogserver.dir/depend:
	cd /home/michele/OpenCog_ALL/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/OpenCog_ALL/cogserver /home/michele/OpenCog_ALL/cogserver/opencog/cogserver/server /home/michele/OpenCog_ALL/cogserver/build /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server /home/michele/OpenCog_ALL/cogserver/build/opencog/cogserver/server/CMakeFiles/cogserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : opencog/cogserver/server/CMakeFiles/cogserver.dir/depend

