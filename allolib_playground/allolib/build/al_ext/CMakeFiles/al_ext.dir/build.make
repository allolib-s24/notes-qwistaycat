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
CMAKE_SOURCE_DIR = /Users/christyyu/github/notes-qwistaycat/allolib_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release

# Utility rule file for al_ext.

# Include any custom commands dependencies for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/compiler_depend.make

# Include the progress variables for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/progress.make

al_ext: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/build.make
.PHONY : al_ext

# Rule to build all files generated by this target.
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/build: al_ext
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/build

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/clean:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext && $(CMAKE_COMMAND) -P CMakeFiles/al_ext.dir/cmake_clean.cmake
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/clean

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/depend:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground/al_ext /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/CMakeFiles/al_ext.dir/depend

