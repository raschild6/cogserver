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
include examples/agents/CMakeFiles/example_agent.dir/depend.make

# Include the progress variables for this target.
include examples/agents/CMakeFiles/example_agent.dir/progress.make

# Include the compile flags for this target's objects.
include examples/agents/CMakeFiles/example_agent.dir/flags.make

examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.o: examples/agents/CMakeFiles/example_agent.dir/flags.make
examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.o: ../examples/agents/ExampleAgent.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/agents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_agent.dir/ExampleAgent.cc.o -c /home/michele/OpenCog_ALL/cogserver/examples/agents/ExampleAgent.cc

examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_agent.dir/ExampleAgent.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/agents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/examples/agents/ExampleAgent.cc > CMakeFiles/example_agent.dir/ExampleAgent.cc.i

examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_agent.dir/ExampleAgent.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/agents && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/examples/agents/ExampleAgent.cc -o CMakeFiles/example_agent.dir/ExampleAgent.cc.s

# Object files for target example_agent
example_agent_OBJECTS = \
"CMakeFiles/example_agent.dir/ExampleAgent.cc.o"

# External object files for target example_agent
example_agent_EXTERNAL_OBJECTS =

examples/agents/libexample_agent.so: examples/agents/CMakeFiles/example_agent.dir/ExampleAgent.cc.o
examples/agents/libexample_agent.so: examples/agents/CMakeFiles/example_agent.dir/build.make
examples/agents/libexample_agent.so: examples/agents/CMakeFiles/example_agent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libexample_agent.so"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/agents && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_agent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/agents/CMakeFiles/example_agent.dir/build: examples/agents/libexample_agent.so

.PHONY : examples/agents/CMakeFiles/example_agent.dir/build

examples/agents/CMakeFiles/example_agent.dir/clean:
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/agents && $(CMAKE_COMMAND) -P CMakeFiles/example_agent.dir/cmake_clean.cmake
.PHONY : examples/agents/CMakeFiles/example_agent.dir/clean

examples/agents/CMakeFiles/example_agent.dir/depend:
	cd /home/michele/OpenCog_ALL/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/OpenCog_ALL/cogserver /home/michele/OpenCog_ALL/cogserver/examples/agents /home/michele/OpenCog_ALL/cogserver/build /home/michele/OpenCog_ALL/cogserver/build/examples/agents /home/michele/OpenCog_ALL/cogserver/build/examples/agents/CMakeFiles/example_agent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/agents/CMakeFiles/example_agent.dir/depend

