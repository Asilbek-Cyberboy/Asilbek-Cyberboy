# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/a.temirov/CLionProjects/Asilbek-Cyberboy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problem8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem8.dir/flags.make

CMakeFiles/problem8.dir/problem8.cpp.o: CMakeFiles/problem8.dir/flags.make
CMakeFiles/problem8.dir/problem8.cpp.o: /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/problem8.cpp
CMakeFiles/problem8.dir/problem8.cpp.o: CMakeFiles/problem8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem8.dir/problem8.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem8.dir/problem8.cpp.o -MF CMakeFiles/problem8.dir/problem8.cpp.o.d -o CMakeFiles/problem8.dir/problem8.cpp.o -c /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/problem8.cpp

CMakeFiles/problem8.dir/problem8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/problem8.dir/problem8.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/problem8.cpp > CMakeFiles/problem8.dir/problem8.cpp.i

CMakeFiles/problem8.dir/problem8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/problem8.dir/problem8.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/problem8.cpp -o CMakeFiles/problem8.dir/problem8.cpp.s

# Object files for target problem8
problem8_OBJECTS = \
"CMakeFiles/problem8.dir/problem8.cpp.o"

# External object files for target problem8
problem8_EXTERNAL_OBJECTS =

problem8: CMakeFiles/problem8.dir/problem8.cpp.o
problem8: CMakeFiles/problem8.dir/build.make
problem8: CMakeFiles/problem8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem8.dir/build: problem8
.PHONY : CMakeFiles/problem8.dir/build

CMakeFiles/problem8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem8.dir/clean

CMakeFiles/problem8.dir/depend:
	cd /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a.temirov/CLionProjects/Asilbek-Cyberboy /Users/a.temirov/CLionProjects/Asilbek-Cyberboy /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles/problem8.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/problem8.dir/depend
