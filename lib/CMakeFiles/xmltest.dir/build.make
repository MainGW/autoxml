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

# Include any dependencies generated for this target.
include lib/CMakeFiles/xmltest.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/xmltest.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/xmltest.dir/flags.make

lib/CMakeFiles/xmltest.dir/xmltest.cpp.o: lib/CMakeFiles/xmltest.dir/flags.make
lib/CMakeFiles/xmltest.dir/xmltest.cpp.o: tinyxml2/xmltest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wanaoi/home/source.d/C++/autoxml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/xmltest.dir/xmltest.cpp.o"
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/xmltest.dir/xmltest.cpp.o -c /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2/xmltest.cpp

lib/CMakeFiles/xmltest.dir/xmltest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xmltest.dir/xmltest.cpp.i"
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2/xmltest.cpp > CMakeFiles/xmltest.dir/xmltest.cpp.i

lib/CMakeFiles/xmltest.dir/xmltest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xmltest.dir/xmltest.cpp.s"
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2/xmltest.cpp -o CMakeFiles/xmltest.dir/xmltest.cpp.s

# Object files for target xmltest
xmltest_OBJECTS = \
"CMakeFiles/xmltest.dir/xmltest.cpp.o"

# External object files for target xmltest
xmltest_EXTERNAL_OBJECTS =

lib/xmltest: lib/CMakeFiles/xmltest.dir/xmltest.cpp.o
lib/xmltest: lib/CMakeFiles/xmltest.dir/build.make
lib/xmltest: lib/libtinyxml2.8.0.0.dylib
lib/xmltest: lib/CMakeFiles/xmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wanaoi/home/source.d/C++/autoxml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable xmltest"
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xmltest.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Configuring xmltest resources directory: /Users/wanaoi/home/source.d/C++/autoxml/lib/resources"
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /opt/local/bin/cmake -E copy_directory /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2/resources /Users/wanaoi/home/source.d/C++/autoxml/lib/resources
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && /opt/local/bin/cmake -E make_directory /Users/wanaoi/home/source.d/C++/autoxml/lib/resources/out

# Rule to build all files generated by this target.
lib/CMakeFiles/xmltest.dir/build: lib/xmltest

.PHONY : lib/CMakeFiles/xmltest.dir/build

lib/CMakeFiles/xmltest.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/autoxml/lib && $(CMAKE_COMMAND) -P CMakeFiles/xmltest.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/xmltest.dir/clean

lib/CMakeFiles/xmltest.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/autoxml && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/tinyxml2 /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/lib /Users/wanaoi/home/source.d/C++/autoxml/lib/CMakeFiles/xmltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/xmltest.dir/depend

