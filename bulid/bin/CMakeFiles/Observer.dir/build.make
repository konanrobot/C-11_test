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
include bin/CMakeFiles/Observer.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/Observer.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/Observer.dir/flags.make

bin/CMakeFiles/Observer.dir/Observer.cpp.o: bin/CMakeFiles/Observer.dir/flags.make
bin/CMakeFiles/Observer.dir/Observer.cpp.o: ../src/Observer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/myC++11_Test/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/Observer.dir/Observer.cpp.o"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Observer.dir/Observer.cpp.o -c /home/exbot/Documents/myC++11_Test/src/Observer.cpp

bin/CMakeFiles/Observer.dir/Observer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Observer.dir/Observer.cpp.i"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/myC++11_Test/src/Observer.cpp > CMakeFiles/Observer.dir/Observer.cpp.i

bin/CMakeFiles/Observer.dir/Observer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Observer.dir/Observer.cpp.s"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/myC++11_Test/src/Observer.cpp -o CMakeFiles/Observer.dir/Observer.cpp.s

bin/CMakeFiles/Observer.dir/Observer.cpp.o.requires:
.PHONY : bin/CMakeFiles/Observer.dir/Observer.cpp.o.requires

bin/CMakeFiles/Observer.dir/Observer.cpp.o.provides: bin/CMakeFiles/Observer.dir/Observer.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/Observer.dir/build.make bin/CMakeFiles/Observer.dir/Observer.cpp.o.provides.build
.PHONY : bin/CMakeFiles/Observer.dir/Observer.cpp.o.provides

bin/CMakeFiles/Observer.dir/Observer.cpp.o.provides.build: bin/CMakeFiles/Observer.dir/Observer.cpp.o

# Object files for target Observer
Observer_OBJECTS = \
"CMakeFiles/Observer.dir/Observer.cpp.o"

# External object files for target Observer
Observer_EXTERNAL_OBJECTS =

../bin/Observer: bin/CMakeFiles/Observer.dir/Observer.cpp.o
../bin/Observer: bin/CMakeFiles/Observer.dir/build.make
../bin/Observer: bin/CMakeFiles/Observer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/Observer"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Observer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/Observer.dir/build: ../bin/Observer
.PHONY : bin/CMakeFiles/Observer.dir/build

bin/CMakeFiles/Observer.dir/requires: bin/CMakeFiles/Observer.dir/Observer.cpp.o.requires
.PHONY : bin/CMakeFiles/Observer.dir/requires

bin/CMakeFiles/Observer.dir/clean:
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/Observer.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/Observer.dir/clean

bin/CMakeFiles/Observer.dir/depend:
	cd /home/exbot/Documents/myC++11_Test/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/myC++11_Test /home/exbot/Documents/myC++11_Test/src /home/exbot/Documents/myC++11_Test/bulid /home/exbot/Documents/myC++11_Test/bulid/bin /home/exbot/Documents/myC++11_Test/bulid/bin/CMakeFiles/Observer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/Observer.dir/depend
