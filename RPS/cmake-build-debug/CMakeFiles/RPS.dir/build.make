# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/CLionProjects/RPS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/CLionProjects/RPS/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RPS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RPS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RPS.dir/flags.make

CMakeFiles/RPS.dir/main.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RPS.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/main.cpp.o -c /Users/admin/CLionProjects/RPS/main.cpp

CMakeFiles/RPS.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/main.cpp > CMakeFiles/RPS.dir/main.cpp.i

CMakeFiles/RPS.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/main.cpp -o CMakeFiles/RPS.dir/main.cpp.s

CMakeFiles/RPS.dir/AI.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/AI.cpp.o: ../AI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RPS.dir/AI.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/AI.cpp.o -c /Users/admin/CLionProjects/RPS/AI.cpp

CMakeFiles/RPS.dir/AI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/AI.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/AI.cpp > CMakeFiles/RPS.dir/AI.cpp.i

CMakeFiles/RPS.dir/AI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/AI.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/AI.cpp -o CMakeFiles/RPS.dir/AI.cpp.s

CMakeFiles/RPS.dir/Choice.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/Choice.cpp.o: ../Choice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RPS.dir/Choice.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/Choice.cpp.o -c /Users/admin/CLionProjects/RPS/Choice.cpp

CMakeFiles/RPS.dir/Choice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/Choice.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/Choice.cpp > CMakeFiles/RPS.dir/Choice.cpp.i

CMakeFiles/RPS.dir/Choice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/Choice.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/Choice.cpp -o CMakeFiles/RPS.dir/Choice.cpp.s

CMakeFiles/RPS.dir/DataBase.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/DataBase.cpp.o: ../DataBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RPS.dir/DataBase.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/DataBase.cpp.o -c /Users/admin/CLionProjects/RPS/DataBase.cpp

CMakeFiles/RPS.dir/DataBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/DataBase.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/DataBase.cpp > CMakeFiles/RPS.dir/DataBase.cpp.i

CMakeFiles/RPS.dir/DataBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/DataBase.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/DataBase.cpp -o CMakeFiles/RPS.dir/DataBase.cpp.s

CMakeFiles/RPS.dir/Player.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RPS.dir/Player.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/Player.cpp.o -c /Users/admin/CLionProjects/RPS/Player.cpp

CMakeFiles/RPS.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/Player.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/Player.cpp > CMakeFiles/RPS.dir/Player.cpp.i

CMakeFiles/RPS.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/Player.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/Player.cpp -o CMakeFiles/RPS.dir/Player.cpp.s

CMakeFiles/RPS.dir/PlayCenter.cpp.o: CMakeFiles/RPS.dir/flags.make
CMakeFiles/RPS.dir/PlayCenter.cpp.o: ../PlayCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RPS.dir/PlayCenter.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RPS.dir/PlayCenter.cpp.o -c /Users/admin/CLionProjects/RPS/PlayCenter.cpp

CMakeFiles/RPS.dir/PlayCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RPS.dir/PlayCenter.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/CLionProjects/RPS/PlayCenter.cpp > CMakeFiles/RPS.dir/PlayCenter.cpp.i

CMakeFiles/RPS.dir/PlayCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RPS.dir/PlayCenter.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/CLionProjects/RPS/PlayCenter.cpp -o CMakeFiles/RPS.dir/PlayCenter.cpp.s

# Object files for target RPS
RPS_OBJECTS = \
"CMakeFiles/RPS.dir/main.cpp.o" \
"CMakeFiles/RPS.dir/AI.cpp.o" \
"CMakeFiles/RPS.dir/Choice.cpp.o" \
"CMakeFiles/RPS.dir/DataBase.cpp.o" \
"CMakeFiles/RPS.dir/Player.cpp.o" \
"CMakeFiles/RPS.dir/PlayCenter.cpp.o"

# External object files for target RPS
RPS_EXTERNAL_OBJECTS =

RPS: CMakeFiles/RPS.dir/main.cpp.o
RPS: CMakeFiles/RPS.dir/AI.cpp.o
RPS: CMakeFiles/RPS.dir/Choice.cpp.o
RPS: CMakeFiles/RPS.dir/DataBase.cpp.o
RPS: CMakeFiles/RPS.dir/Player.cpp.o
RPS: CMakeFiles/RPS.dir/PlayCenter.cpp.o
RPS: CMakeFiles/RPS.dir/build.make
RPS: CMakeFiles/RPS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable RPS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RPS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RPS.dir/build: RPS

.PHONY : CMakeFiles/RPS.dir/build

CMakeFiles/RPS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RPS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RPS.dir/clean

CMakeFiles/RPS.dir/depend:
	cd /Users/admin/CLionProjects/RPS/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/CLionProjects/RPS /Users/admin/CLionProjects/RPS /Users/admin/CLionProjects/RPS/cmake-build-debug /Users/admin/CLionProjects/RPS/cmake-build-debug /Users/admin/CLionProjects/RPS/cmake-build-debug/CMakeFiles/RPS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RPS.dir/depend

