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
include examples/module/CMakeFiles/example_module.dir/depend.make

# Include the progress variables for this target.
include examples/module/CMakeFiles/example_module.dir/progress.make

# Include the compile flags for this target's objects.
include examples/module/CMakeFiles/example_module.dir/flags.make

examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.o: examples/module/CMakeFiles/example_module.dir/flags.make
examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.o: ../examples/module/ExampleModule.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.o"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_module.dir/ExampleModule.cc.o -c /home/michele/OpenCog_ALL/cogserver/examples/module/ExampleModule.cc

examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_module.dir/ExampleModule.cc.i"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/michele/OpenCog_ALL/cogserver/examples/module/ExampleModule.cc > CMakeFiles/example_module.dir/ExampleModule.cc.i

examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_module.dir/ExampleModule.cc.s"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/module && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/michele/OpenCog_ALL/cogserver/examples/module/ExampleModule.cc -o CMakeFiles/example_module.dir/ExampleModule.cc.s

# Object files for target example_module
example_module_OBJECTS = \
"CMakeFiles/example_module.dir/ExampleModule.cc.o"

# External object files for target example_module
example_module_EXTERNAL_OBJECTS =

examples/module/libexample_module.so: examples/module/CMakeFiles/example_module.dir/ExampleModule.cc.o
examples/module/libexample_module.so: examples/module/CMakeFiles/example_module.dir/build.make
examples/module/libexample_module.so: examples/module/CMakeFiles/example_module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michele/OpenCog_ALL/cogserver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libexample_module.so"
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/module/CMakeFiles/example_module.dir/build: examples/module/libexample_module.so

.PHONY : examples/module/CMakeFiles/example_module.dir/build

examples/module/CMakeFiles/example_module.dir/clean:
	cd /home/michele/OpenCog_ALL/cogserver/build/examples/module && $(CMAKE_COMMAND) -P CMakeFiles/example_module.dir/cmake_clean.cmake
.PHONY : examples/module/CMakeFiles/example_module.dir/clean

examples/module/CMakeFiles/example_module.dir/depend:
	cd /home/michele/OpenCog_ALL/cogserver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michele/OpenCog_ALL/cogserver /home/michele/OpenCog_ALL/cogserver/examples/module /home/michele/OpenCog_ALL/cogserver/build /home/michele/OpenCog_ALL/cogserver/build/examples/module /home/michele/OpenCog_ALL/cogserver/build/examples/module/CMakeFiles/example_module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/module/CMakeFiles/example_module.dir/depend

