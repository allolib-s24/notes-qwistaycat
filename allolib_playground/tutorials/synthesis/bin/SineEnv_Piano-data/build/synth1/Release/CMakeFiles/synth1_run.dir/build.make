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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/christyyu/Desktop/github/allolib_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/build/synth1/Release

# Utility rule file for synth1_run.

# Include any custom commands dependencies for this target.
include CMakeFiles/synth1_run.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/synth1_run.dir/progress.make

CMakeFiles/synth1_run: /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/bin/synth1
	cd /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/bin && ./synth1

synth1_run: CMakeFiles/synth1_run
synth1_run: CMakeFiles/synth1_run.dir/build.make
.PHONY : synth1_run

# Rule to build all files generated by this target.
CMakeFiles/synth1_run.dir/build: synth1_run
.PHONY : CMakeFiles/synth1_run.dir/build

CMakeFiles/synth1_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/synth1_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/synth1_run.dir/clean

CMakeFiles/synth1_run.dir/depend:
	cd /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/build/synth1/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/Desktop/github/allolib_playground /Users/christyyu/Desktop/github/allolib_playground /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/build/synth1/Release /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/build/synth1/Release /Users/christyyu/Desktop/github/allolib_playground/tutorials/synthesis/bin/SineEnv_Piano-data/build/synth1/Release/CMakeFiles/synth1_run.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/synth1_run.dir/depend

