# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wanaoi/home/source.d/C++/autoxml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wanaoi/home/source.d/C++/autoxml

# Utility rule file for NightlyMemoryCheck.

# Include the progress variables for this target.
include lib/CMakeFiles/NightlyMemoryCheck.dir/progress.make

lib/CMakeFiles/NightlyMemoryCheck:
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /opt/local/bin/ctest -D NightlyMemoryCheck

NightlyMemoryCheck: lib/CMakeFiles/NightlyMemoryCheck
NightlyMemoryCheck: lib/CMakeFiles/NightlyMemoryCheck.dir/build.make

.PHONY : NightlyMemoryCheck

# Rule to build all files generated by this target.
lib/CMakeFiles/NightlyMemoryCheck.dir/build: NightlyMemoryCheck

.PHONY : lib/CMakeFiles/NightlyMemoryCheck.dir/build

lib/CMakeFiles/NightlyMemoryCheck.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && $(CMAKE_COMMAND) -P CMakeFiles/NightlyMemoryCheck.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/NightlyMemoryCheck.dir/clean

lib/CMakeFiles/NightlyMemoryCheck.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/autoxml && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2 /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/lib /Users/wanaoi/home/source.d/C++/autoxml/lib/CMakeFiles/NightlyMemoryCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/NightlyMemoryCheck.dir/depend

