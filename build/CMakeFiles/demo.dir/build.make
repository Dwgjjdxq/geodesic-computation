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

# Include any dependencies generated for this target.
include CMakeFiles/demo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demo.dir/flags.make

CMakeFiles/demo.dir/src/FMM.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/FMM.cpp.o: ../src/FMM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/demo.dir/src/FMM.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/FMM.cpp.o -c /Users/swei/Documents/CSC586/geodesic-computation/src/FMM.cpp

CMakeFiles/demo.dir/src/FMM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/FMM.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swei/Documents/CSC586/geodesic-computation/src/FMM.cpp > CMakeFiles/demo.dir/src/FMM.cpp.i

CMakeFiles/demo.dir/src/FMM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/FMM.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swei/Documents/CSC586/geodesic-computation/src/FMM.cpp -o CMakeFiles/demo.dir/src/FMM.cpp.s

CMakeFiles/demo.dir/src/FMM.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/FMM.cpp.o.requires

CMakeFiles/demo.dir/src/FMM.cpp.o.provides: CMakeFiles/demo.dir/src/FMM.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/FMM.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/FMM.cpp.o.provides

CMakeFiles/demo.dir/src/FMM.cpp.o.provides.build: CMakeFiles/demo.dir/src/FMM.cpp.o


CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o: ../src/FMMPriorityQueue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o -c /Users/swei/Documents/CSC586/geodesic-computation/src/FMMPriorityQueue.cpp

CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swei/Documents/CSC586/geodesic-computation/src/FMMPriorityQueue.cpp > CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.i

CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swei/Documents/CSC586/geodesic-computation/src/FMMPriorityQueue.cpp -o CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.s

CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.requires

CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.provides: CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.provides

CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.provides.build: CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o


CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o: ../src/GeodesicInHeat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o -c /Users/swei/Documents/CSC586/geodesic-computation/src/GeodesicInHeat.cpp

CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swei/Documents/CSC586/geodesic-computation/src/GeodesicInHeat.cpp > CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.i

CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swei/Documents/CSC586/geodesic-computation/src/GeodesicInHeat.cpp -o CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.s

CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.requires

CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.provides: CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.provides

CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.provides.build: CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o


CMakeFiles/demo.dir/src/main.cpp.o: CMakeFiles/demo.dir/flags.make
CMakeFiles/demo.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/demo.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/demo.dir/src/main.cpp.o -c /Users/swei/Documents/CSC586/geodesic-computation/src/main.cpp

CMakeFiles/demo.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demo.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/swei/Documents/CSC586/geodesic-computation/src/main.cpp > CMakeFiles/demo.dir/src/main.cpp.i

CMakeFiles/demo.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demo.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/swei/Documents/CSC586/geodesic-computation/src/main.cpp -o CMakeFiles/demo.dir/src/main.cpp.s

CMakeFiles/demo.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.requires

CMakeFiles/demo.dir/src/main.cpp.o.provides: CMakeFiles/demo.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/demo.dir/build.make CMakeFiles/demo.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/demo.dir/src/main.cpp.o.provides

CMakeFiles/demo.dir/src/main.cpp.o.provides.build: CMakeFiles/demo.dir/src/main.cpp.o


# Object files for target demo
demo_OBJECTS = \
"CMakeFiles/demo.dir/src/FMM.cpp.o" \
"CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o" \
"CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o" \
"CMakeFiles/demo.dir/src/main.cpp.o"

# External object files for target demo
demo_EXTERNAL_OBJECTS =

demo: CMakeFiles/demo.dir/src/FMM.cpp.o
demo: CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o
demo: CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o
demo: CMakeFiles/demo.dir/src/main.cpp.o
demo: CMakeFiles/demo.dir/build.make
demo: /usr/local/lib/libGLEW.dylib
demo: /usr/local/lib/libglfw3.dylib
demo: CMakeFiles/demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable demo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demo.dir/build: demo

.PHONY : CMakeFiles/demo.dir/build

CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/FMM.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/FMMPriorityQueue.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/GeodesicInHeat.cpp.o.requires
CMakeFiles/demo.dir/requires: CMakeFiles/demo.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/demo.dir/requires

CMakeFiles/demo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demo.dir/clean

CMakeFiles/demo.dir/depend:
	cd /Users/swei/Documents/CSC586/geodesic-computation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/swei/Documents/CSC586/geodesic-computation /Users/swei/Documents/CSC586/geodesic-computation /Users/swei/Documents/CSC586/geodesic-computation/build /Users/swei/Documents/CSC586/geodesic-computation/build /Users/swei/Documents/CSC586/geodesic-computation/build/CMakeFiles/demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demo.dir/depend

