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

# Include any dependencies generated for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/compiler_depend.make

# Include the progress variables for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/progress.make

# Include the compile flags for this target's objects.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/flags.make

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o: ../../../../../al_ext/statedistribution/cuttlebone/test/queue.cpp
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o -MF CMakeFiles/test_queue.dir/test/queue.cpp.o.d -o CMakeFiles/test_queue.dir/test/queue.cpp.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/al_ext/statedistribution/cuttlebone/test/queue.cpp

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_queue.dir/test/queue.cpp.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/al_ext/statedistribution/cuttlebone/test/queue.cpp > CMakeFiles/test_queue.dir/test/queue.cpp.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_queue.dir/test/queue.cpp.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/al_ext/statedistribution/cuttlebone/test/queue.cpp -o CMakeFiles/test_queue.dir/test/queue.cpp.s

# Object files for target test_queue
test_queue_OBJECTS = \
"CMakeFiles/test_queue.dir/test/queue.cpp.o"

# External object files for target test_queue
test_queue_EXTERNAL_OBJECTS =

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/test_queue: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/test/queue.cpp.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/test_queue: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/build.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/test_queue: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/libcuttlebone.dylib
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/test_queue: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_queue"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/build: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/test_queue
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/build

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/clean:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone && $(CMAKE_COMMAND) -P CMakeFiles/test_queue.dir/cmake_clean.cmake
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/clean

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/depend:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground/al_ext/statedistribution/cuttlebone /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/cuttlebone/CMakeFiles/test_queue.dir/depend
