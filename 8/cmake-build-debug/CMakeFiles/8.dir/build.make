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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aki/Documents/CLionProjects/ENSC251/LAB/8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/8.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/8.dir/flags.make

CMakeFiles/8.dir/lab8demo.cpp.o: CMakeFiles/8.dir/flags.make
CMakeFiles/8.dir/lab8demo.cpp.o: ../lab8demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/8.dir/lab8demo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/8.dir/lab8demo.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/lab8demo.cpp

CMakeFiles/8.dir/lab8demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8.dir/lab8demo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/lab8demo.cpp > CMakeFiles/8.dir/lab8demo.cpp.i

CMakeFiles/8.dir/lab8demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8.dir/lab8demo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/lab8demo.cpp -o CMakeFiles/8.dir/lab8demo.cpp.s

CMakeFiles/8.dir/lab8demo.cpp.o.requires:

.PHONY : CMakeFiles/8.dir/lab8demo.cpp.o.requires

CMakeFiles/8.dir/lab8demo.cpp.o.provides: CMakeFiles/8.dir/lab8demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/8.dir/build.make CMakeFiles/8.dir/lab8demo.cpp.o.provides.build
.PHONY : CMakeFiles/8.dir/lab8demo.cpp.o.provides

CMakeFiles/8.dir/lab8demo.cpp.o.provides.build: CMakeFiles/8.dir/lab8demo.cpp.o


# Object files for target 8
8_OBJECTS = \
"CMakeFiles/8.dir/lab8demo.cpp.o"

# External object files for target 8
8_EXTERNAL_OBJECTS =

8 : CMakeFiles/8.dir/lab8demo.cpp.o
8 : CMakeFiles/8.dir/build.make
8 : CMakeFiles/8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/8.dir/build: 8

.PHONY : CMakeFiles/8.dir/build

CMakeFiles/8.dir/requires: CMakeFiles/8.dir/lab8demo.cpp.o.requires

.PHONY : CMakeFiles/8.dir/requires

CMakeFiles/8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/8.dir/clean

CMakeFiles/8.dir/depend:
	cd /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aki/Documents/CLionProjects/ENSC251/LAB/8 /Users/aki/Documents/CLionProjects/ENSC251/LAB/8 /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/LAB/8/cmake-build-debug/CMakeFiles/8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/8.dir/depend

