# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/alperyildirim/CLionProjects/PLHW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PLHW.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PLHW.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PLHW.dir/flags.make

CMakeFiles/PLHW.dir/main.cpp.o: CMakeFiles/PLHW.dir/flags.make
CMakeFiles/PLHW.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PLHW.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PLHW.dir/main.cpp.o -c /Users/alperyildirim/CLionProjects/PLHW/main.cpp

CMakeFiles/PLHW.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PLHW.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alperyildirim/CLionProjects/PLHW/main.cpp > CMakeFiles/PLHW.dir/main.cpp.i

CMakeFiles/PLHW.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PLHW.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alperyildirim/CLionProjects/PLHW/main.cpp -o CMakeFiles/PLHW.dir/main.cpp.s

# Object files for target PLHW
PLHW_OBJECTS = \
"CMakeFiles/PLHW.dir/main.cpp.o"

# External object files for target PLHW
PLHW_EXTERNAL_OBJECTS =

PLHW: CMakeFiles/PLHW.dir/main.cpp.o
PLHW: CMakeFiles/PLHW.dir/build.make
PLHW: CMakeFiles/PLHW.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PLHW"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PLHW.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PLHW.dir/build: PLHW

.PHONY : CMakeFiles/PLHW.dir/build

CMakeFiles/PLHW.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PLHW.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PLHW.dir/clean

CMakeFiles/PLHW.dir/depend:
	cd /Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alperyildirim/CLionProjects/PLHW /Users/alperyildirim/CLionProjects/PLHW /Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug /Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug /Users/alperyildirim/CLionProjects/PLHW/cmake-build-debug/CMakeFiles/PLHW.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PLHW.dir/depend
