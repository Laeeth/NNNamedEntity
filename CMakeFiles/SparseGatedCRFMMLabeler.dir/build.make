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
include CMakeFiles/SparseGatedCRFMMLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SparseGatedCRFMMLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SparseGatedCRFMMLabeler.dir/flags.make

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o: CMakeFiles/SparseGatedCRFMMLabeler.dir/flags.make
CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o: SparseGatedCRFMMLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o"
	/usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o -c /Users/Jie/Documents/Program/NNNamedEntity/SparseGatedCRFMMLabeler.cpp

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.i"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jie/Documents/Program/NNNamedEntity/SparseGatedCRFMMLabeler.cpp > CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.i

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.s"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jie/Documents/Program/NNNamedEntity/SparseGatedCRFMMLabeler.cpp -o CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.s

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.requires:

.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.requires

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.provides: CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/SparseGatedCRFMMLabeler.dir/build.make CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.provides

CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.provides.build: CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o


# Object files for target SparseGatedCRFMMLabeler
SparseGatedCRFMMLabeler_OBJECTS = \
"CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o"

# External object files for target SparseGatedCRFMMLabeler
SparseGatedCRFMMLabeler_EXTERNAL_OBJECTS =

SparseGatedCRFMMLabeler: CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o
SparseGatedCRFMMLabeler: CMakeFiles/SparseGatedCRFMMLabeler.dir/build.make
SparseGatedCRFMMLabeler: CMakeFiles/SparseGatedCRFMMLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SparseGatedCRFMMLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SparseGatedCRFMMLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SparseGatedCRFMMLabeler.dir/build: SparseGatedCRFMMLabeler

.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/build

CMakeFiles/SparseGatedCRFMMLabeler.dir/requires: CMakeFiles/SparseGatedCRFMMLabeler.dir/SparseGatedCRFMMLabeler.cpp.o.requires

.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/requires

CMakeFiles/SparseGatedCRFMMLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SparseGatedCRFMMLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/clean

CMakeFiles/SparseGatedCRFMMLabeler.dir/depend:
	cd /Users/Jie/Documents/Program/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles/SparseGatedCRFMMLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SparseGatedCRFMMLabeler.dir/depend

