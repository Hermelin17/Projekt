# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/teohedelin/Skola/TNCG15/Projekt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/teohedelin/Skola/TNCG15/Projekt/build

# Utility rule file for ContinuousSubmit.

# Include any custom commands dependencies for this target.
include CMakeFiles/ContinuousSubmit.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ContinuousSubmit.dir/progress.make

CMakeFiles/ContinuousSubmit:
	/Applications/CMake.app/Contents/bin/ctest -D ContinuousSubmit

ContinuousSubmit: CMakeFiles/ContinuousSubmit
ContinuousSubmit: CMakeFiles/ContinuousSubmit.dir/build.make
.PHONY : ContinuousSubmit

# Rule to build all files generated by this target.
CMakeFiles/ContinuousSubmit.dir/build: ContinuousSubmit
.PHONY : CMakeFiles/ContinuousSubmit.dir/build

CMakeFiles/ContinuousSubmit.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ContinuousSubmit.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ContinuousSubmit.dir/clean

CMakeFiles/ContinuousSubmit.dir/depend:
	cd /Users/teohedelin/Skola/TNCG15/Projekt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/teohedelin/Skola/TNCG15/Projekt /Users/teohedelin/Skola/TNCG15/Projekt /Users/teohedelin/Skola/TNCG15/Projekt/build /Users/teohedelin/Skola/TNCG15/Projekt/build /Users/teohedelin/Skola/TNCG15/Projekt/build/CMakeFiles/ContinuousSubmit.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/ContinuousSubmit.dir/depend

