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
include CMakeFiles/TNNCRFMLLabeler.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TNNCRFMLLabeler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TNNCRFMLLabeler.dir/flags.make

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o: CMakeFiles/TNNCRFMLLabeler.dir/flags.make
CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o: TNNCRFMLLabeler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o"
	/usr/local/bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o -c /Users/Jie/Documents/Program/NNNamedEntity/TNNCRFMLLabeler.cpp

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.i"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/Jie/Documents/Program/NNNamedEntity/TNNCRFMLLabeler.cpp > CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.i

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.s"
	/usr/local/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/Jie/Documents/Program/NNNamedEntity/TNNCRFMLLabeler.cpp -o CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.s

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.requires:

.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.requires

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.provides: CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.requires
	$(MAKE) -f CMakeFiles/TNNCRFMLLabeler.dir/build.make CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.provides.build
.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.provides

CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.provides.build: CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o


# Object files for target TNNCRFMLLabeler
TNNCRFMLLabeler_OBJECTS = \
"CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o"

# External object files for target TNNCRFMLLabeler
TNNCRFMLLabeler_EXTERNAL_OBJECTS =

TNNCRFMLLabeler: CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o
TNNCRFMLLabeler: CMakeFiles/TNNCRFMLLabeler.dir/build.make
TNNCRFMLLabeler: CMakeFiles/TNNCRFMLLabeler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TNNCRFMLLabeler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TNNCRFMLLabeler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TNNCRFMLLabeler.dir/build: TNNCRFMLLabeler

.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/build

CMakeFiles/TNNCRFMLLabeler.dir/requires: CMakeFiles/TNNCRFMLLabeler.dir/TNNCRFMLLabeler.cpp.o.requires

.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/requires

CMakeFiles/TNNCRFMLLabeler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TNNCRFMLLabeler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/clean

CMakeFiles/TNNCRFMLLabeler.dir/depend:
	cd /Users/Jie/Documents/Program/NNNamedEntity && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity /Users/Jie/Documents/Program/NNNamedEntity/CMakeFiles/TNNCRFMLLabeler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TNNCRFMLLabeler.dir/depend

