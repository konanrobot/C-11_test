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
include bin/CMakeFiles/enum_union.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/enum_union.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/enum_union.dir/flags.make

bin/CMakeFiles/enum_union.dir/enum_union.cpp.o: bin/CMakeFiles/enum_union.dir/flags.make
bin/CMakeFiles/enum_union.dir/enum_union.cpp.o: ../src/enum_union.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/myC++11_Test/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/enum_union.dir/enum_union.cpp.o"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/enum_union.dir/enum_union.cpp.o -c /home/exbot/Documents/myC++11_Test/src/enum_union.cpp

bin/CMakeFiles/enum_union.dir/enum_union.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/enum_union.dir/enum_union.cpp.i"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/myC++11_Test/src/enum_union.cpp > CMakeFiles/enum_union.dir/enum_union.cpp.i

bin/CMakeFiles/enum_union.dir/enum_union.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/enum_union.dir/enum_union.cpp.s"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/myC++11_Test/src/enum_union.cpp -o CMakeFiles/enum_union.dir/enum_union.cpp.s

bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.requires:
.PHONY : bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.requires

bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.provides: bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/enum_union.dir/build.make bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.provides.build
.PHONY : bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.provides

bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.provides.build: bin/CMakeFiles/enum_union.dir/enum_union.cpp.o

# Object files for target enum_union
enum_union_OBJECTS = \
"CMakeFiles/enum_union.dir/enum_union.cpp.o"

# External object files for target enum_union
enum_union_EXTERNAL_OBJECTS =

../bin/enum_union: bin/CMakeFiles/enum_union.dir/enum_union.cpp.o
../bin/enum_union: bin/CMakeFiles/enum_union.dir/build.make
../bin/enum_union: bin/CMakeFiles/enum_union.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/enum_union"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/enum_union.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/enum_union.dir/build: ../bin/enum_union
.PHONY : bin/CMakeFiles/enum_union.dir/build

bin/CMakeFiles/enum_union.dir/requires: bin/CMakeFiles/enum_union.dir/enum_union.cpp.o.requires
.PHONY : bin/CMakeFiles/enum_union.dir/requires

bin/CMakeFiles/enum_union.dir/clean:
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/enum_union.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/enum_union.dir/clean

bin/CMakeFiles/enum_union.dir/depend:
	cd /home/exbot/Documents/myC++11_Test/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/myC++11_Test /home/exbot/Documents/myC++11_Test/src /home/exbot/Documents/myC++11_Test/bulid /home/exbot/Documents/myC++11_Test/bulid/bin /home/exbot/Documents/myC++11_Test/bulid/bin/CMakeFiles/enum_union.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/enum_union.dir/depend

