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
include CMakeFiles/CDOLSTMLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CDOLSTMLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CDOLSTMLabeler.dir/flags.make

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o: CMakeFiles/CDOLSTMLabeler.dir/flags.make
CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o: CDOLSTMLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o"
	/usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o -c /Users/Jie/Documents/Program/NNNamedEntity/CDOLSTMLabeler.cpp

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.i"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jie/Documents/Program/NNNamedEntity/CDOLSTMLabeler.cpp > CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.i

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.s"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jie/Documents/Program/NNNamedEntity/CDOLSTMLabeler.cpp -o CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.s

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.requires:

.PHONY : CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.requires

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.provides: CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/CDOLSTMLabeler.dir/build.make CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.provides

CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.provides.build: CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o


# Object files for target CDOLSTMLabeler
CDOLSTMLabeler_OBJECTS = \
"CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o"

# External object files for target CDOLSTMLabeler
CDOLSTMLabeler_EXTERNAL_OBJECTS =

CDOLSTMLabeler: CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o
CDOLSTMLabeler: CMakeFiles/CDOLSTMLabeler.dir/build.make
CDOLSTMLabeler: CMakeFiles/CDOLSTMLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CDOLSTMLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CDOLSTMLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CDOLSTMLabeler.dir/build: CDOLSTMLabeler

.PHONY : CMakeFiles/CDOLSTMLabeler.dir/build

CMakeFiles/CDOLSTMLabeler.dir/requires: CMakeFiles/CDOLSTMLabeler.dir/CDOLSTMLabeler.cpp.o.requires

.PHONY : CMakeFiles/CDOLSTMLabeler.dir/requires

CMakeFiles/CDOLSTMLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CDOLSTMLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CDOLSTMLabeler.dir/clean

CMakeFiles/CDOLSTMLabeler.dir/depend:
	cd /Users/Jie/Documents/Program/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles/CDOLSTMLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CDOLSTMLabeler.dir/depend

