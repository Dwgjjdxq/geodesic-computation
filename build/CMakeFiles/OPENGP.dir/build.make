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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/swei/Documents/CSC586/geodesic-computation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/swei/Documents/CSC586/geodesic-computation/build

# Utility rule file for OPENGP.

# Include the progress variables for this target.
include CMakeFiles/OPENGP.dir/progress.make

OPENGP: CMakeFiles/OPENGP.dir/build.make

.PHONY : OPENGP

# Rule to build all files generated by this target.
CMakeFiles/OPENGP.dir/build: OPENGP

.PHONY : CMakeFiles/OPENGP.dir/build

CMakeFiles/OPENGP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OPENGP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OPENGP.dir/clean

CMakeFiles/OPENGP.dir/depend:
	cd /Users/swei/Documents/CSC586/geodesic-computation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swei/Documents/CSC586/geodesic-computation /Users/swei/Documents/CSC586/geodesic-computation /Users/swei/Documents/CSC586/geodesic-computation/build /Users/swei/Documents/CSC586/geodesic-computation/build /Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles/OPENGP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OPENGP.dir/depend
