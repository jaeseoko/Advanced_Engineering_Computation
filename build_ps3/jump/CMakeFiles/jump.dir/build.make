# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jaeseoko/24783/jaeseoko/ps3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jaeseoko/24783/build_ps3

# Include any dependencies generated for this target.
include jump/CMakeFiles/jump.dir/depend.make

# Include the progress variables for this target.
include jump/CMakeFiles/jump.dir/progress.make

# Include the compile flags for this target's objects.
include jump/CMakeFiles/jump.dir/flags.make

jump/CMakeFiles/jump.dir/main.cpp.o: jump/CMakeFiles/jump.dir/flags.make
jump/CMakeFiles/jump.dir/main.cpp.o: /Users/jaeseoko/24783/jaeseoko/ps3/jump/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jaeseoko/24783/build_ps3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object jump/CMakeFiles/jump.dir/main.cpp.o"
	cd /Users/jaeseoko/24783/build_ps3/jump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/jump.dir/main.cpp.o -c /Users/jaeseoko/24783/jaeseoko/ps3/jump/main.cpp

jump/CMakeFiles/jump.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/jump.dir/main.cpp.i"
	cd /Users/jaeseoko/24783/build_ps3/jump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jaeseoko/24783/jaeseoko/ps3/jump/main.cpp > CMakeFiles/jump.dir/main.cpp.i

jump/CMakeFiles/jump.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/jump.dir/main.cpp.s"
	cd /Users/jaeseoko/24783/build_ps3/jump && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jaeseoko/24783/jaeseoko/ps3/jump/main.cpp -o CMakeFiles/jump.dir/main.cpp.s

# Object files for target jump
jump_OBJECTS = \
"CMakeFiles/jump.dir/main.cpp.o"

# External object files for target jump
jump_EXTERNAL_OBJECTS =

jump/jump.app/Contents/MacOS/jump: jump/CMakeFiles/jump.dir/main.cpp.o
jump/jump.app/Contents/MacOS/jump: jump/CMakeFiles/jump.dir/build.make
jump/jump.app/Contents/MacOS/jump: public/fssimplewindow/src/libfssimplewindow.a
jump/jump.app/Contents/MacOS/jump: public/yssimplesound/src/macosx/libyssimplesound_macosx.a
jump/jump.app/Contents/MacOS/jump: mmlplayer/libmmlplayer.a
jump/jump.app/Contents/MacOS/jump: ym2612/libym2612.a
jump/jump.app/Contents/MacOS/jump: public/yssimplesound/src/libyssimplesound.a
jump/jump.app/Contents/MacOS/jump: jump/CMakeFiles/jump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jaeseoko/24783/build_ps3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable jump.app/Contents/MacOS/jump"
	cd /Users/jaeseoko/24783/build_ps3/jump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/jump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
jump/CMakeFiles/jump.dir/build: jump/jump.app/Contents/MacOS/jump

.PHONY : jump/CMakeFiles/jump.dir/build

jump/CMakeFiles/jump.dir/clean:
	cd /Users/jaeseoko/24783/build_ps3/jump && $(CMAKE_COMMAND) -P CMakeFiles/jump.dir/cmake_clean.cmake
.PHONY : jump/CMakeFiles/jump.dir/clean

jump/CMakeFiles/jump.dir/depend:
	cd /Users/jaeseoko/24783/build_ps3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jaeseoko/24783/jaeseoko/ps3 /Users/jaeseoko/24783/jaeseoko/ps3/jump /Users/jaeseoko/24783/build_ps3 /Users/jaeseoko/24783/build_ps3/jump /Users/jaeseoko/24783/build_ps3/jump/CMakeFiles/jump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : jump/CMakeFiles/jump.dir/depend

