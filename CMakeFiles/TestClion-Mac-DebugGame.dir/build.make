# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\UnrealProjects\TestClion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\UnrealProjects\TestClion\cmake-build-debug

# Utility rule file for TestClion-Mac-DebugGame.

# Include the progress variables for this target.
include CMakeFiles/TestClion-Mac-DebugGame.dir/progress.make

CMakeFiles/TestClion-Mac-DebugGame:
	cd "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET" && UnrealBuildTool.exe TestClion Win64 DebugGame -project="C:/UnrealProjects/TestClion/TestClion.uproject" -game

TestClion-Mac-DebugGame: CMakeFiles/TestClion-Mac-DebugGame
TestClion-Mac-DebugGame: CMakeFiles/TestClion-Mac-DebugGame.dir/build.make

.PHONY : TestClion-Mac-DebugGame

# Rule to build all files generated by this target.
CMakeFiles/TestClion-Mac-DebugGame.dir/build: TestClion-Mac-DebugGame

.PHONY : CMakeFiles/TestClion-Mac-DebugGame.dir/build

CMakeFiles/TestClion-Mac-DebugGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestClion-Mac-DebugGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestClion-Mac-DebugGame.dir/clean

CMakeFiles/TestClion-Mac-DebugGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\UnrealProjects\TestClion C:\UnrealProjects\TestClion C:\UnrealProjects\TestClion\cmake-build-debug C:\UnrealProjects\TestClion\cmake-build-debug C:\UnrealProjects\TestClion\cmake-build-debug\CMakeFiles\TestClion-Mac-DebugGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestClion-Mac-DebugGame.dir/depend

