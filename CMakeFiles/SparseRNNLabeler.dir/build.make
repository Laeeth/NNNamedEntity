# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Jie/Documents/Program/NNNamedEntity

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Jie/Documents/Program/NNNamedEntity

# Include any dependencies generated for this target.
include CMakeFiles/SparseRNNLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparseRNNLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparseRNNLabeler.dir/flags.make

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o: CMakeFiles/SparseRNNLabeler.dir/flags.make
CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o: SparseRNNLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o"
	/usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o -c /Users/Jie/Documents/Program/NNNamedEntity/SparseRNNLabeler.cpp

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.i"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jie/Documents/Program/NNNamedEntity/SparseRNNLabeler.cpp > CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.i

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.s"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jie/Documents/Program/NNNamedEntity/SparseRNNLabeler.cpp -o CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.s

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.requires:

.PHONY : CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.requires

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.provides: CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/SparseRNNLabeler.dir/build.make CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.provides

CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.provides.build: CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o


# Object files for target SparseRNNLabeler
SparseRNNLabeler_OBJECTS = \
"CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o"

# External object files for target SparseRNNLabeler
SparseRNNLabeler_EXTERNAL_OBJECTS =

SparseRNNLabeler: CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o
SparseRNNLabeler: CMakeFiles/SparseRNNLabeler.dir/build.make
SparseRNNLabeler: CMakeFiles/SparseRNNLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SparseRNNLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseRNNLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparseRNNLabeler.dir/build: SparseRNNLabeler

.PHONY : CMakeFiles/SparseRNNLabeler.dir/build

CMakeFiles/SparseRNNLabeler.dir/requires: CMakeFiles/SparseRNNLabeler.dir/SparseRNNLabeler.cpp.o.requires

.PHONY : CMakeFiles/SparseRNNLabeler.dir/requires

CMakeFiles/SparseRNNLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparseRNNLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparseRNNLabeler.dir/clean

CMakeFiles/SparseRNNLabeler.dir/depend:
	cd /Users/Jie/Documents/Program/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles/SparseRNNLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparseRNNLabeler.dir/depend

