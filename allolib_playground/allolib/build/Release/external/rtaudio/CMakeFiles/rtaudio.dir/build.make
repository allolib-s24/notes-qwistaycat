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
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/compiler_depend.make

# Include the progress variables for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/progress.make

# Include the compile flags for this target's objects.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/flags.make

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o: ../../../../../allolib/external/rtaudio/RtAudio.cpp
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o -MF CMakeFiles/rtaudio.dir/RtAudio.cpp.o.d -o CMakeFiles/rtaudio.dir/RtAudio.cpp.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/RtAudio.cpp

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtaudio.dir/RtAudio.cpp.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/RtAudio.cpp > CMakeFiles/rtaudio.dir/RtAudio.cpp.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtaudio.dir/RtAudio.cpp.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/RtAudio.cpp -o CMakeFiles/rtaudio.dir/RtAudio.cpp.s

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o: ../../../../../allolib/external/rtaudio/rtaudio_c.cpp
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o -MF CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o.d -o CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/rtaudio_c.cpp

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rtaudio.dir/rtaudio_c.cpp.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/rtaudio_c.cpp > CMakeFiles/rtaudio.dir/rtaudio_c.cpp.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rtaudio.dir/rtaudio_c.cpp.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio/rtaudio_c.cpp -o CMakeFiles/rtaudio.dir/rtaudio_c.cpp.s

# Object files for target rtaudio
rtaudio_OBJECTS = \
"CMakeFiles/rtaudio.dir/RtAudio.cpp.o" \
"CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o"

# External object files for target rtaudio
rtaudio_EXTERNAL_OBJECTS =

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/RtAudio.cpp.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/rtaudio_c.cpp.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/build.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library librtaudio.a"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && $(CMAKE_COMMAND) -P CMakeFiles/rtaudio.dir/cmake_clean_target.cmake
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rtaudio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/build: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/librtaudio.a
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/build

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/clean:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio && $(CMAKE_COMMAND) -P CMakeFiles/rtaudio.dir/cmake_clean.cmake
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/clean

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/depend:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/rtaudio /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/rtaudio/CMakeFiles/rtaudio.dir/depend
