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
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/compiler_depend.make

# Include the progress variables for this target.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/progress.make

# Include the compile flags for this target's objects.
include /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/flags.make

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o: ../../../../../allolib/external/serial/src/serial.cc
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o -MF CMakeFiles/serial.dir/serial/src/serial.cc.o.d -o CMakeFiles/serial.dir/serial/src/serial.cc.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/serial.cc

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/serial.cc.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/serial.cc > CMakeFiles/serial.dir/serial/src/serial.cc.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/serial.cc.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/serial.cc -o CMakeFiles/serial.dir/serial/src/serial.cc.s

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o: ../../../../../allolib/external/serial/src/impl/unix.cc
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o -MF CMakeFiles/serial.dir/serial/src/impl/unix.cc.o.d -o CMakeFiles/serial.dir/serial/src/impl/unix.cc.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/unix.cc

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/impl/unix.cc.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/unix.cc > CMakeFiles/serial.dir/serial/src/impl/unix.cc.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/impl/unix.cc.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/unix.cc -o CMakeFiles/serial.dir/serial/src/impl/unix.cc.s

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/flags.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o: ../../../../../allolib/external/serial/src/impl/list_ports/list_ports_osx.cc
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o -MF CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o.d -o CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o -c /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/list_ports/list_ports_osx.cc

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.i"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/list_ports/list_ports_osx.cc > CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.i

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.s"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external/serial/src/impl/list_ports/list_ports_osx.cc -o CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.s

# Object files for target serial
serial_OBJECTS = \
"CMakeFiles/serial.dir/serial/src/serial.cc.o" \
"CMakeFiles/serial.dir/serial/src/impl/unix.cc.o" \
"CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o"

# External object files for target serial
serial_EXTERNAL_OBJECTS =

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/serial.cc.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/unix.cc.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/serial/src/impl/list_ports/list_ports_osx.cc.o
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/build.make
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libserial.a"
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && $(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean_target.cmake
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/build: /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/libserial.a
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/build

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/clean:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external && $(CMAKE_COMMAND) -P CMakeFiles/serial.dir/cmake_clean.cmake
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/clean

/Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/depend:
	cd /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/christyyu/github/notes-qwistaycat/allolib_playground /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/external /Users/christyyu/github/notes-qwistaycat/allolib_playground/tutorials/synthesis/build/07_AddSyn_Waveform/Release /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : /Users/christyyu/github/notes-qwistaycat/allolib_playground/allolib/build/Release/external/CMakeFiles/serial.dir/depend
