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
include tests/autoxml-test/CMakeFiles/autoxml-test.dir/depend.make

# Include the progress variables for this target.
include tests/autoxml-test/CMakeFiles/autoxml-test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/autoxml-test/CMakeFiles/autoxml-test.dir/flags.make

tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.o: tests/autoxml-test/CMakeFiles/autoxml-test.dir/flags.make
tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.o: tests/autoxml-test/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wanaoi/home/source.d/C++/autoxml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.o"
	cd /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/autoxml-test.dir/src/main.cpp.o -c /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test/src/main.cpp

tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/autoxml-test.dir/src/main.cpp.i"
	cd /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test/src/main.cpp > CMakeFiles/autoxml-test.dir/src/main.cpp.i

tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/autoxml-test.dir/src/main.cpp.s"
	cd /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test/src/main.cpp -o CMakeFiles/autoxml-test.dir/src/main.cpp.s

# Object files for target autoxml-test
autoxml__test_OBJECTS = \
"CMakeFiles/autoxml-test.dir/src/main.cpp.o"

# External object files for target autoxml-test
autoxml__test_EXTERNAL_OBJECTS =

output/autoxml-test: tests/autoxml-test/CMakeFiles/autoxml-test.dir/src/main.cpp.o
output/autoxml-test: tests/autoxml-test/CMakeFiles/autoxml-test.dir/build.make
output/autoxml-test: lib/libtinyxml2.8.0.0.dylib
output/autoxml-test: tests/autoxml-test/CMakeFiles/autoxml-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wanaoi/home/source.d/C++/autoxml/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../output/autoxml-test"
	cd /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/autoxml-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/autoxml-test/CMakeFiles/autoxml-test.dir/build: output/autoxml-test

.PHONY : tests/autoxml-test/CMakeFiles/autoxml-test.dir/build

tests/autoxml-test/CMakeFiles/autoxml-test.dir/clean:
	cd /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test && $(CMAKE_COMMAND) -P CMakeFiles/autoxml-test.dir/cmake_clean.cmake
.PHONY : tests/autoxml-test/CMakeFiles/autoxml-test.dir/clean

tests/autoxml-test/CMakeFiles/autoxml-test.dir/depend:
	cd /Users/wanaoi/home/source.d/C++/autoxml && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test /Users/wanaoi/home/source.d/C++/autoxml /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test /Users/wanaoi/home/source.d/C++/autoxml/tests/autoxml-test/CMakeFiles/autoxml-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/autoxml-test/CMakeFiles/autoxml-test.dir/depend
