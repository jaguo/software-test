# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/guo/homework/software-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guo/homework/software-test

# Include any dependencies generated for this target.
include CMakeFiles/codeCoverage.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/codeCoverage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codeCoverage.dir/flags.make

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o: CMakeFiles/codeCoverage.dir/flags.make
CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o: codeCoverage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guo/homework/software-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o -c /home/guo/homework/software-test/codeCoverage.cpp

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/codeCoverage.dir/codeCoverage.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guo/homework/software-test/codeCoverage.cpp > CMakeFiles/codeCoverage.dir/codeCoverage.cpp.i

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/codeCoverage.dir/codeCoverage.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guo/homework/software-test/codeCoverage.cpp -o CMakeFiles/codeCoverage.dir/codeCoverage.cpp.s

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.requires:

.PHONY : CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.requires

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.provides: CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.requires
	$(MAKE) -f CMakeFiles/codeCoverage.dir/build.make CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.provides.build
.PHONY : CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.provides

CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.provides.build: CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o


# Object files for target codeCoverage
codeCoverage_OBJECTS = \
"CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o"

# External object files for target codeCoverage
codeCoverage_EXTERNAL_OBJECTS =

codeCoverage: CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o
codeCoverage: CMakeFiles/codeCoverage.dir/build.make
codeCoverage: /usr/lib/libdyninstAPI.so
codeCoverage: /usr/lib/libpatchAPI.so
codeCoverage: /usr/lib/libinstructionAPI.so
codeCoverage: /usr/lib/libdynC_API.so
codeCoverage: /usr/lib/libcommon.so
codeCoverage: /usr/lib/libparseAPI.so
codeCoverage: /usr/lib/libsymtabAPI.so
codeCoverage: /usr/lib/libdynDwarf.so
codeCoverage: /usr/lib/libstackwalk.so
codeCoverage: CMakeFiles/codeCoverage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guo/homework/software-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable codeCoverage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codeCoverage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codeCoverage.dir/build: codeCoverage

.PHONY : CMakeFiles/codeCoverage.dir/build

CMakeFiles/codeCoverage.dir/requires: CMakeFiles/codeCoverage.dir/codeCoverage.cpp.o.requires

.PHONY : CMakeFiles/codeCoverage.dir/requires

CMakeFiles/codeCoverage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codeCoverage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codeCoverage.dir/clean

CMakeFiles/codeCoverage.dir/depend:
	cd /home/guo/homework/software-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guo/homework/software-test /home/guo/homework/software-test /home/guo/homework/software-test /home/guo/homework/software-test /home/guo/homework/software-test/CMakeFiles/codeCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codeCoverage.dir/depend

