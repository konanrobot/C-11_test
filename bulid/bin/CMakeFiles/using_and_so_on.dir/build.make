# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/exbot/Documents/myC++11_Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/exbot/Documents/myC++11_Test/bulid

# Include any dependencies generated for this target.
include bin/CMakeFiles/using_and_so_on.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/using_and_so_on.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/using_and_so_on.dir/flags.make

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o: bin/CMakeFiles/using_and_so_on.dir/flags.make
bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o: ../src/using_and_so_on.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/myC++11_Test/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o -c /home/exbot/Documents/myC++11_Test/src/using_and_so_on.cpp

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.i"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/myC++11_Test/src/using_and_so_on.cpp > CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.i

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.s"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/myC++11_Test/src/using_and_so_on.cpp -o CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.s

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.requires:
.PHONY : bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.requires

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.provides: bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/using_and_so_on.dir/build.make bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.provides.build
.PHONY : bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.provides

bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.provides.build: bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o

# Object files for target using_and_so_on
using_and_so_on_OBJECTS = \
"CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o"

# External object files for target using_and_so_on
using_and_so_on_EXTERNAL_OBJECTS =

../bin/using_and_so_on: bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o
../bin/using_and_so_on: bin/CMakeFiles/using_and_so_on.dir/build.make
../bin/using_and_so_on: bin/CMakeFiles/using_and_so_on.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/using_and_so_on"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/using_and_so_on.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/using_and_so_on.dir/build: ../bin/using_and_so_on
.PHONY : bin/CMakeFiles/using_and_so_on.dir/build

bin/CMakeFiles/using_and_so_on.dir/requires: bin/CMakeFiles/using_and_so_on.dir/using_and_so_on.cpp.o.requires
.PHONY : bin/CMakeFiles/using_and_so_on.dir/requires

bin/CMakeFiles/using_and_so_on.dir/clean:
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/using_and_so_on.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/using_and_so_on.dir/clean

bin/CMakeFiles/using_and_so_on.dir/depend:
	cd /home/exbot/Documents/myC++11_Test/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/myC++11_Test /home/exbot/Documents/myC++11_Test/src /home/exbot/Documents/myC++11_Test/bulid /home/exbot/Documents/myC++11_Test/bulid/bin /home/exbot/Documents/myC++11_Test/bulid/bin/CMakeFiles/using_and_so_on.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/using_and_so_on.dir/depend

