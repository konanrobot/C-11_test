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
include bin/CMakeFiles/variadic_templates.dir/depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/variadic_templates.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/variadic_templates.dir/flags.make

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o: bin/CMakeFiles/variadic_templates.dir/flags.make
bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o: ../src/variadic_templates.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/exbot/Documents/myC++11_Test/bulid/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o -c /home/exbot/Documents/myC++11_Test/src/variadic_templates.cpp

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variadic_templates.dir/variadic_templates.cpp.i"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/exbot/Documents/myC++11_Test/src/variadic_templates.cpp > CMakeFiles/variadic_templates.dir/variadic_templates.cpp.i

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variadic_templates.dir/variadic_templates.cpp.s"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/exbot/Documents/myC++11_Test/src/variadic_templates.cpp -o CMakeFiles/variadic_templates.dir/variadic_templates.cpp.s

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.requires:
.PHONY : bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.requires

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.provides: bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.requires
	$(MAKE) -f bin/CMakeFiles/variadic_templates.dir/build.make bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.provides.build
.PHONY : bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.provides

bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.provides.build: bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o

# Object files for target variadic_templates
variadic_templates_OBJECTS = \
"CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o"

# External object files for target variadic_templates
variadic_templates_EXTERNAL_OBJECTS =

../bin/variadic_templates: bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o
../bin/variadic_templates: bin/CMakeFiles/variadic_templates.dir/build.make
../bin/variadic_templates: bin/CMakeFiles/variadic_templates.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/variadic_templates"
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/variadic_templates.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/variadic_templates.dir/build: ../bin/variadic_templates
.PHONY : bin/CMakeFiles/variadic_templates.dir/build

bin/CMakeFiles/variadic_templates.dir/requires: bin/CMakeFiles/variadic_templates.dir/variadic_templates.cpp.o.requires
.PHONY : bin/CMakeFiles/variadic_templates.dir/requires

bin/CMakeFiles/variadic_templates.dir/clean:
	cd /home/exbot/Documents/myC++11_Test/bulid/bin && $(CMAKE_COMMAND) -P CMakeFiles/variadic_templates.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/variadic_templates.dir/clean

bin/CMakeFiles/variadic_templates.dir/depend:
	cd /home/exbot/Documents/myC++11_Test/bulid && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/exbot/Documents/myC++11_Test /home/exbot/Documents/myC++11_Test/src /home/exbot/Documents/myC++11_Test/bulid /home/exbot/Documents/myC++11_Test/bulid/bin /home/exbot/Documents/myC++11_Test/bulid/bin/CMakeFiles/variadic_templates.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/variadic_templates.dir/depend

