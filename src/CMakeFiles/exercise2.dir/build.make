# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2"

# Include any dependencies generated for this target.
include src/CMakeFiles/exercise2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/exercise2.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/exercise2.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/exercise2.dir/flags.make

src/CMakeFiles/exercise2.dir/exercise2.cc.o: src/CMakeFiles/exercise2.dir/flags.make
src/CMakeFiles/exercise2.dir/exercise2.cc.o: src/exercise2.cc
src/CMakeFiles/exercise2.dir/exercise2.cc.o: src/CMakeFiles/exercise2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/exercise2.dir/exercise2.cc.o"
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/exercise2.dir/exercise2.cc.o -MF CMakeFiles/exercise2.dir/exercise2.cc.o.d -o CMakeFiles/exercise2.dir/exercise2.cc.o -c "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src/exercise2.cc"

src/CMakeFiles/exercise2.dir/exercise2.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise2.dir/exercise2.cc.i"
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src/exercise2.cc" > CMakeFiles/exercise2.dir/exercise2.cc.i

src/CMakeFiles/exercise2.dir/exercise2.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise2.dir/exercise2.cc.s"
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" && /usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src/exercise2.cc" -o CMakeFiles/exercise2.dir/exercise2.cc.s

# Object files for target exercise2
exercise2_OBJECTS = \
"CMakeFiles/exercise2.dir/exercise2.cc.o"

# External object files for target exercise2
exercise2_EXTERNAL_OBJECTS =

src/exercise2: src/CMakeFiles/exercise2.dir/exercise2.cc.o
src/exercise2: src/CMakeFiles/exercise2.dir/build.make
src/exercise2: src/CMakeFiles/exercise2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise2"
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/exercise2.dir/build: src/exercise2
.PHONY : src/CMakeFiles/exercise2.dir/build

src/CMakeFiles/exercise2.dir/clean:
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" && $(CMAKE_COMMAND) -P CMakeFiles/exercise2.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/exercise2.dir/clean

src/CMakeFiles/exercise2.dir/depend:
	cd "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2" "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2" "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src" "/home/matin/Documents/iztech/IZTECH IV/CENG218 - Analysis And Design Of Algorithms/hw/hw3/ceng218_hw3/hw3/exercise2/src/CMakeFiles/exercise2.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/exercise2.dir/depend

