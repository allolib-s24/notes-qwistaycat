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
CMAKE_BINARY_DIR = /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release

# Include any dependencies generated for this target.
include CMakeFiles/08_SubSyn_visual.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/08_SubSyn_visual.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/08_SubSyn_visual.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/08_SubSyn_visual.dir/flags.make

CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o: CMakeFiles/08_SubSyn_visual.dir/flags.make
CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/08_SubSyn_visual.cpp
CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o: CMakeFiles/08_SubSyn_visual.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o -MF CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o.d -o CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/08_SubSyn_visual.cpp

CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/08_SubSyn_visual.cpp > CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.i

CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/08_SubSyn_visual.cpp -o CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.s

# Object files for target 08_SubSyn_visual
08_SubSyn_visual_OBJECTS = \
"CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o"

# External object files for target 08_SubSyn_visual
08_SubSyn_visual_EXTERNAL_OBJECTS =

/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: CMakeFiles/08_SubSyn_visual.dir/tutorials/audiovisual/08_SubSyn_visual.cpp.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: CMakeFiles/08_SubSyn_visual.dir/build.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/libal.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/openvr/libal_openvr.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/soundfile/libal_soundfile.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/al_ext/statedistribution/libal_statedistribution.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/libal.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/Gamma/lib/libGamma.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /opt/homebrew/lib/libsndfile.dylib
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/glfw/src/libglfw3.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/glad/libglad.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtmidi/librtmidi.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libimgui.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/liboscpack.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a
/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual: CMakeFiles/08_SubSyn_visual.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/08_SubSyn_visual.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/08_SubSyn_visual.dir/build: /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/bin/08_SubSyn_visual
.PHONY : CMakeFiles/08_SubSyn_visual.dir/build

CMakeFiles/08_SubSyn_visual.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/08_SubSyn_visual.dir/cmake_clean.cmake
.PHONY : CMakeFiles/08_SubSyn_visual.dir/clean

CMakeFiles/08_SubSyn_visual.dir/depend:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/audiovisual/build/08_SubSyn_visual/Release/CMakeFiles/08_SubSyn_visual.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/08_SubSyn_visual.dir/depend

