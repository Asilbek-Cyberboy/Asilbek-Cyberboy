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
include CMakeFiles/loop1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/loop1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/loop1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/loop1.dir/flags.make

CMakeFiles/loop1.dir/loop1.cpp.o: CMakeFiles/loop1.dir/flags.make
CMakeFiles/loop1.dir/loop1.cpp.o: /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/loop1.cpp
CMakeFiles/loop1.dir/loop1.cpp.o: CMakeFiles/loop1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/loop1.dir/loop1.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/loop1.dir/loop1.cpp.o -MF CMakeFiles/loop1.dir/loop1.cpp.o.d -o CMakeFiles/loop1.dir/loop1.cpp.o -c /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/loop1.cpp

CMakeFiles/loop1.dir/loop1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/loop1.dir/loop1.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/loop1.cpp > CMakeFiles/loop1.dir/loop1.cpp.i

CMakeFiles/loop1.dir/loop1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/loop1.dir/loop1.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/loop1.cpp -o CMakeFiles/loop1.dir/loop1.cpp.s

# Object files for target loop1
loop1_OBJECTS = \
"CMakeFiles/loop1.dir/loop1.cpp.o"

# External object files for target loop1
loop1_EXTERNAL_OBJECTS =

loop1: CMakeFiles/loop1.dir/loop1.cpp.o
loop1: CMakeFiles/loop1.dir/build.make
loop1: CMakeFiles/loop1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loop1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loop1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/loop1.dir/build: loop1
.PHONY : CMakeFiles/loop1.dir/build

CMakeFiles/loop1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/loop1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/loop1.dir/clean

CMakeFiles/loop1.dir/depend:
	cd /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/a.temirov/CLionProjects/Asilbek-Cyberboy /Users/a.temirov/CLionProjects/Asilbek-Cyberboy /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug /Users/a.temirov/CLionProjects/Asilbek-Cyberboy/cmake-build-debug/CMakeFiles/loop1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/loop1.dir/depend

