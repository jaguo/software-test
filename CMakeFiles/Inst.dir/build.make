# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/guo/Desktop/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/guo/Desktop/test

# Include any dependencies generated for this target.
include CMakeFiles/Inst.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Inst.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Inst.dir/flags.make

CMakeFiles/Inst.dir/libInst.cpp.o: CMakeFiles/Inst.dir/flags.make
CMakeFiles/Inst.dir/libInst.cpp.o: libInst.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/guo/Desktop/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Inst.dir/libInst.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Inst.dir/libInst.cpp.o -c /home/guo/Desktop/test/libInst.cpp

CMakeFiles/Inst.dir/libInst.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Inst.dir/libInst.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/guo/Desktop/test/libInst.cpp > CMakeFiles/Inst.dir/libInst.cpp.i

CMakeFiles/Inst.dir/libInst.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Inst.dir/libInst.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/guo/Desktop/test/libInst.cpp -o CMakeFiles/Inst.dir/libInst.cpp.s

CMakeFiles/Inst.dir/libInst.cpp.o.requires:

.PHONY : CMakeFiles/Inst.dir/libInst.cpp.o.requires

CMakeFiles/Inst.dir/libInst.cpp.o.provides: CMakeFiles/Inst.dir/libInst.cpp.o.requires
	$(MAKE) -f CMakeFiles/Inst.dir/build.make CMakeFiles/Inst.dir/libInst.cpp.o.provides.build
.PHONY : CMakeFiles/Inst.dir/libInst.cpp.o.provides

CMakeFiles/Inst.dir/libInst.cpp.o.provides.build: CMakeFiles/Inst.dir/libInst.cpp.o


# Object files for target Inst
Inst_OBJECTS = \
"CMakeFiles/Inst.dir/libInst.cpp.o"

# External object files for target Inst
Inst_EXTERNAL_OBJECTS =

libInst.so: CMakeFiles/Inst.dir/libInst.cpp.o
libInst.so: CMakeFiles/Inst.dir/build.make
libInst.so: CMakeFiles/Inst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/guo/Desktop/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libInst.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Inst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Inst.dir/build: libInst.so

.PHONY : CMakeFiles/Inst.dir/build

CMakeFiles/Inst.dir/requires: CMakeFiles/Inst.dir/libInst.cpp.o.requires

.PHONY : CMakeFiles/Inst.dir/requires

CMakeFiles/Inst.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Inst.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Inst.dir/clean

CMakeFiles/Inst.dir/depend:
	cd /home/guo/Desktop/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/guo/Desktop/test /home/guo/Desktop/test /home/guo/Desktop/test /home/guo/Desktop/test /home/guo/Desktop/test/CMakeFiles/Inst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Inst.dir/depend

