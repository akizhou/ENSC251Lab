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
CMAKE_SOURCE_DIR = /Users/aki/Documents/CLionProjects/ENSC251/LAB/7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/7.dir/flags.make

CMakeFiles/7.dir/lab7demo.cpp.o: CMakeFiles/7.dir/flags.make
CMakeFiles/7.dir/lab7demo.cpp.o: ../lab7demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/7.dir/lab7demo.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/7.dir/lab7demo.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/lab7demo.cpp

CMakeFiles/7.dir/lab7demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7.dir/lab7demo.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/lab7demo.cpp > CMakeFiles/7.dir/lab7demo.cpp.i

CMakeFiles/7.dir/lab7demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7.dir/lab7demo.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/lab7demo.cpp -o CMakeFiles/7.dir/lab7demo.cpp.s

CMakeFiles/7.dir/lab7demo.cpp.o.requires:

.PHONY : CMakeFiles/7.dir/lab7demo.cpp.o.requires

CMakeFiles/7.dir/lab7demo.cpp.o.provides: CMakeFiles/7.dir/lab7demo.cpp.o.requires
	$(MAKE) -f CMakeFiles/7.dir/build.make CMakeFiles/7.dir/lab7demo.cpp.o.provides.build
.PHONY : CMakeFiles/7.dir/lab7demo.cpp.o.provides

CMakeFiles/7.dir/lab7demo.cpp.o.provides.build: CMakeFiles/7.dir/lab7demo.cpp.o


CMakeFiles/7.dir/Book.cpp.o: CMakeFiles/7.dir/flags.make
CMakeFiles/7.dir/Book.cpp.o: ../Book.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/7.dir/Book.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/7.dir/Book.cpp.o -c /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/Book.cpp

CMakeFiles/7.dir/Book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7.dir/Book.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/Book.cpp > CMakeFiles/7.dir/Book.cpp.i

CMakeFiles/7.dir/Book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7.dir/Book.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/Book.cpp -o CMakeFiles/7.dir/Book.cpp.s

CMakeFiles/7.dir/Book.cpp.o.requires:

.PHONY : CMakeFiles/7.dir/Book.cpp.o.requires

CMakeFiles/7.dir/Book.cpp.o.provides: CMakeFiles/7.dir/Book.cpp.o.requires
	$(MAKE) -f CMakeFiles/7.dir/build.make CMakeFiles/7.dir/Book.cpp.o.provides.build
.PHONY : CMakeFiles/7.dir/Book.cpp.o.provides

CMakeFiles/7.dir/Book.cpp.o.provides.build: CMakeFiles/7.dir/Book.cpp.o


# Object files for target 7
7_OBJECTS = \
"CMakeFiles/7.dir/lab7demo.cpp.o" \
"CMakeFiles/7.dir/Book.cpp.o"

# External object files for target 7
7_EXTERNAL_OBJECTS =

7 : CMakeFiles/7.dir/lab7demo.cpp.o
7 : CMakeFiles/7.dir/Book.cpp.o
7 : CMakeFiles/7.dir/build.make
7 : CMakeFiles/7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable 7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/7.dir/build: 7

.PHONY : CMakeFiles/7.dir/build

CMakeFiles/7.dir/requires: CMakeFiles/7.dir/lab7demo.cpp.o.requires
CMakeFiles/7.dir/requires: CMakeFiles/7.dir/Book.cpp.o.requires

.PHONY : CMakeFiles/7.dir/requires

CMakeFiles/7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/7.dir/clean

CMakeFiles/7.dir/depend:
	cd /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aki/Documents/CLionProjects/ENSC251/LAB/7 /Users/aki/Documents/CLionProjects/ENSC251/LAB/7 /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug /Users/aki/Documents/CLionProjects/ENSC251/LAB/7/cmake-build-debug/CMakeFiles/7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/7.dir/depend

