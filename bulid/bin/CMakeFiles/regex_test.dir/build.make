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
include bin/CMakeFiles/regex_test.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/regex_test.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/regex_test.dir/flags.make

bin/CMakeFiles/regex_test.dir/regex_test.cpp.o: bin/CMakeFiles/regex_test.dir/flags.make
bin/CMakeFiles/regex_test.dir/regex_test.cpp.o: ../src/regex_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/myC++11_Test/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/regex_test.dir/regex_test.cpp.o"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/regex_test.dir/regex_test.cpp.o -c /home/exbot/Documents/myC++11_Test/src/regex_test.cpp

bin/CMakeFiles/regex_test.dir/regex_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/regex_test.dir/regex_test.cpp.i"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/myC++11_Test/src/regex_test.cpp > CMakeFiles/regex_test.dir/regex_test.cpp.i

bin/CMakeFiles/regex_test.dir/regex_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/regex_test.dir/regex_test.cpp.s"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/myC++11_Test/src/regex_test.cpp -o CMakeFiles/regex_test.dir/regex_test.cpp.s

bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.requires:
.PHONY : bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.requires

bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.provides: bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/regex_test.dir/build.make bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.provides.build
.PHONY : bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.provides

bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.provides.build: bin/CMakeFiles/regex_test.dir/regex_test.cpp.o

# Object files for target regex_test
regex_test_OBJECTS = \
"CMakeFiles/regex_test.dir/regex_test.cpp.o"

# External object files for target regex_test
regex_test_EXTERNAL_OBJECTS =

../bin/regex_test: bin/CMakeFiles/regex_test.dir/regex_test.cpp.o
../bin/regex_test: bin/CMakeFiles/regex_test.dir/build.make
../bin/regex_test: bin/CMakeFiles/regex_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/regex_test"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/regex_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/regex_test.dir/build: ../bin/regex_test
.PHONY : bin/CMakeFiles/regex_test.dir/build

bin/CMakeFiles/regex_test.dir/requires: bin/CMakeFiles/regex_test.dir/regex_test.cpp.o.requires
.PHONY : bin/CMakeFiles/regex_test.dir/requires

bin/CMakeFiles/regex_test.dir/clean:
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/regex_test.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/regex_test.dir/clean

bin/CMakeFiles/regex_test.dir/depend:
	cd /home/exbot/Documents/myC++11_Test/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/myC++11_Test /home/exbot/Documents/myC++11_Test/src /home/exbot/Documents/myC++11_Test/bulid /home/exbot/Documents/myC++11_Test/bulid/bin /home/exbot/Documents/myC++11_Test/bulid/bin/CMakeFiles/regex_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/regex_test.dir/depend

