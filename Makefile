# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	"C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E echo "No interactive CMake dialog available."
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	"C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start C:\UnrealProjects\TestClion\cmake-build-debug\CMakeFiles C:\UnrealProjects\TestClion\cmake-build-debug\CMakeFiles\progress.marks
	$(MAKE) -f CMakeFiles\Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start C:\UnrealProjects\TestClion\cmake-build-debug\CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles\Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles\Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named UE4Game-Mac-Shipping-clean

# Build rule for target.
UE4Game-Mac-Shipping-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game-Mac-Shipping-clean
.PHONY : UE4Game-Mac-Shipping-clean

# fast build rule for target.
UE4Game-Mac-Shipping-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Game-Mac-Shipping-clean.dir\build.make CMakeFiles/UE4Game-Mac-Shipping-clean.dir/build
.PHONY : UE4Game-Mac-Shipping-clean/fast

#=============================================================================
# Target rules for targets named UE4Editor-Mac-DebugGame

# Build rule for target.
UE4Editor-Mac-DebugGame: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor-Mac-DebugGame
.PHONY : UE4Editor-Mac-DebugGame

# fast build rule for target.
UE4Editor-Mac-DebugGame/fast:
	$(MAKE) -f CMakeFiles\UE4Editor-Mac-DebugGame.dir\build.make CMakeFiles/UE4Editor-Mac-DebugGame.dir/build
.PHONY : UE4Editor-Mac-DebugGame/fast

#=============================================================================
# Target rules for targets named UE4Editor-Mac-DebugGame-clean

# Build rule for target.
UE4Editor-Mac-DebugGame-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor-Mac-DebugGame-clean
.PHONY : UE4Editor-Mac-DebugGame-clean

# fast build rule for target.
UE4Editor-Mac-DebugGame-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Editor-Mac-DebugGame-clean.dir\build.make CMakeFiles/UE4Editor-Mac-DebugGame-clean.dir/build
.PHONY : UE4Editor-Mac-DebugGame-clean/fast

#=============================================================================
# Target rules for targets named UE4Editor

# Build rule for target.
UE4Editor: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor
.PHONY : UE4Editor

# fast build rule for target.
UE4Editor/fast:
	$(MAKE) -f CMakeFiles\UE4Editor.dir\build.make CMakeFiles/UE4Editor.dir/build
.PHONY : UE4Editor/fast

#=============================================================================
# Target rules for targets named UE4Editor-clean

# Build rule for target.
UE4Editor-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor-clean
.PHONY : UE4Editor-clean

# fast build rule for target.
UE4Editor-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Editor-clean.dir\build.make CMakeFiles/UE4Editor-clean.dir/build
.PHONY : UE4Editor-clean/fast

#=============================================================================
# Target rules for targets named UE4Editor-Mac-Shipping

# Build rule for target.
UE4Editor-Mac-Shipping: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor-Mac-Shipping
.PHONY : UE4Editor-Mac-Shipping

# fast build rule for target.
UE4Editor-Mac-Shipping/fast:
	$(MAKE) -f CMakeFiles\UE4Editor-Mac-Shipping.dir\build.make CMakeFiles/UE4Editor-Mac-Shipping.dir/build
.PHONY : UE4Editor-Mac-Shipping/fast

#=============================================================================
# Target rules for targets named TestClion-Mac-Shipping-clean

# Build rule for target.
TestClion-Mac-Shipping-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion-Mac-Shipping-clean
.PHONY : TestClion-Mac-Shipping-clean

# fast build rule for target.
TestClion-Mac-Shipping-clean/fast:
	$(MAKE) -f CMakeFiles\TestClion-Mac-Shipping-clean.dir\build.make CMakeFiles/TestClion-Mac-Shipping-clean.dir/build
.PHONY : TestClion-Mac-Shipping-clean/fast

#=============================================================================
# Target rules for targets named UE4Game

# Build rule for target.
UE4Game: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game
.PHONY : UE4Game

# fast build rule for target.
UE4Game/fast:
	$(MAKE) -f CMakeFiles\UE4Game.dir\build.make CMakeFiles/UE4Game.dir/build
.PHONY : UE4Game/fast

#=============================================================================
# Target rules for targets named UE4Editor-Mac-Shipping-clean

# Build rule for target.
UE4Editor-Mac-Shipping-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Editor-Mac-Shipping-clean
.PHONY : UE4Editor-Mac-Shipping-clean

# fast build rule for target.
UE4Editor-Mac-Shipping-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Editor-Mac-Shipping-clean.dir\build.make CMakeFiles/UE4Editor-Mac-Shipping-clean.dir/build
.PHONY : UE4Editor-Mac-Shipping-clean/fast

#=============================================================================
# Target rules for targets named UE4Game-Mac-DebugGame

# Build rule for target.
UE4Game-Mac-DebugGame: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game-Mac-DebugGame
.PHONY : UE4Game-Mac-DebugGame

# fast build rule for target.
UE4Game-Mac-DebugGame/fast:
	$(MAKE) -f CMakeFiles\UE4Game-Mac-DebugGame.dir\build.make CMakeFiles/UE4Game-Mac-DebugGame.dir/build
.PHONY : UE4Game-Mac-DebugGame/fast

#=============================================================================
# Target rules for targets named UE4Game-Mac-DebugGame-clean

# Build rule for target.
UE4Game-Mac-DebugGame-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game-Mac-DebugGame-clean
.PHONY : UE4Game-Mac-DebugGame-clean

# fast build rule for target.
UE4Game-Mac-DebugGame-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Game-Mac-DebugGame-clean.dir\build.make CMakeFiles/UE4Game-Mac-DebugGame-clean.dir/build
.PHONY : UE4Game-Mac-DebugGame-clean/fast

#=============================================================================
# Target rules for targets named UE4Game-clean

# Build rule for target.
UE4Game-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game-clean
.PHONY : UE4Game-clean

# fast build rule for target.
UE4Game-clean/fast:
	$(MAKE) -f CMakeFiles\UE4Game-clean.dir\build.make CMakeFiles/UE4Game-clean.dir/build
.PHONY : UE4Game-clean/fast

#=============================================================================
# Target rules for targets named UE4Game-Mac-Shipping

# Build rule for target.
UE4Game-Mac-Shipping: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 UE4Game-Mac-Shipping
.PHONY : UE4Game-Mac-Shipping

# fast build rule for target.
UE4Game-Mac-Shipping/fast:
	$(MAKE) -f CMakeFiles\UE4Game-Mac-Shipping.dir\build.make CMakeFiles/UE4Game-Mac-Shipping.dir/build
.PHONY : UE4Game-Mac-Shipping/fast

#=============================================================================
# Target rules for targets named TestClion-Mac-DebugGame

# Build rule for target.
TestClion-Mac-DebugGame: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion-Mac-DebugGame
.PHONY : TestClion-Mac-DebugGame

# fast build rule for target.
TestClion-Mac-DebugGame/fast:
	$(MAKE) -f CMakeFiles\TestClion-Mac-DebugGame.dir\build.make CMakeFiles/TestClion-Mac-DebugGame.dir/build
.PHONY : TestClion-Mac-DebugGame/fast

#=============================================================================
# Target rules for targets named TestClion-Mac-DebugGame-clean

# Build rule for target.
TestClion-Mac-DebugGame-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion-Mac-DebugGame-clean
.PHONY : TestClion-Mac-DebugGame-clean

# fast build rule for target.
TestClion-Mac-DebugGame-clean/fast:
	$(MAKE) -f CMakeFiles\TestClion-Mac-DebugGame-clean.dir\build.make CMakeFiles/TestClion-Mac-DebugGame-clean.dir/build
.PHONY : TestClion-Mac-DebugGame-clean/fast

#=============================================================================
# Target rules for targets named TestClionEditor-Mac-Shipping-clean

# Build rule for target.
TestClionEditor-Mac-Shipping-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor-Mac-Shipping-clean
.PHONY : TestClionEditor-Mac-Shipping-clean

# fast build rule for target.
TestClionEditor-Mac-Shipping-clean/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor-Mac-Shipping-clean.dir\build.make CMakeFiles/TestClionEditor-Mac-Shipping-clean.dir/build
.PHONY : TestClionEditor-Mac-Shipping-clean/fast

#=============================================================================
# Target rules for targets named TestClion

# Build rule for target.
TestClion: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion
.PHONY : TestClion

# fast build rule for target.
TestClion/fast:
	$(MAKE) -f CMakeFiles\TestClion.dir\build.make CMakeFiles/TestClion.dir/build
.PHONY : TestClion/fast

#=============================================================================
# Target rules for targets named TestClion-clean

# Build rule for target.
TestClion-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion-clean
.PHONY : TestClion-clean

# fast build rule for target.
TestClion-clean/fast:
	$(MAKE) -f CMakeFiles\TestClion-clean.dir\build.make CMakeFiles/TestClion-clean.dir/build
.PHONY : TestClion-clean/fast

#=============================================================================
# Target rules for targets named TestClion-Mac-Shipping

# Build rule for target.
TestClion-Mac-Shipping: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClion-Mac-Shipping
.PHONY : TestClion-Mac-Shipping

# fast build rule for target.
TestClion-Mac-Shipping/fast:
	$(MAKE) -f CMakeFiles\TestClion-Mac-Shipping.dir\build.make CMakeFiles/TestClion-Mac-Shipping.dir/build
.PHONY : TestClion-Mac-Shipping/fast

#=============================================================================
# Target rules for targets named TestClionEditor-Mac-DebugGame

# Build rule for target.
TestClionEditor-Mac-DebugGame: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor-Mac-DebugGame
.PHONY : TestClionEditor-Mac-DebugGame

# fast build rule for target.
TestClionEditor-Mac-DebugGame/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor-Mac-DebugGame.dir\build.make CMakeFiles/TestClionEditor-Mac-DebugGame.dir/build
.PHONY : TestClionEditor-Mac-DebugGame/fast

#=============================================================================
# Target rules for targets named TestClionEditor-Mac-DebugGame-clean

# Build rule for target.
TestClionEditor-Mac-DebugGame-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor-Mac-DebugGame-clean
.PHONY : TestClionEditor-Mac-DebugGame-clean

# fast build rule for target.
TestClionEditor-Mac-DebugGame-clean/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor-Mac-DebugGame-clean.dir\build.make CMakeFiles/TestClionEditor-Mac-DebugGame-clean.dir/build
.PHONY : TestClionEditor-Mac-DebugGame-clean/fast

#=============================================================================
# Target rules for targets named TestClionEditor

# Build rule for target.
TestClionEditor: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor
.PHONY : TestClionEditor

# fast build rule for target.
TestClionEditor/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor.dir\build.make CMakeFiles/TestClionEditor.dir/build
.PHONY : TestClionEditor/fast

#=============================================================================
# Target rules for targets named TestClionEditor-clean

# Build rule for target.
TestClionEditor-clean: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor-clean
.PHONY : TestClionEditor-clean

# fast build rule for target.
TestClionEditor-clean/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor-clean.dir\build.make CMakeFiles/TestClionEditor-clean.dir/build
.PHONY : TestClionEditor-clean/fast

#=============================================================================
# Target rules for targets named TestClionEditor-Mac-Shipping

# Build rule for target.
TestClionEditor-Mac-Shipping: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditor-Mac-Shipping
.PHONY : TestClionEditor-Mac-Shipping

# fast build rule for target.
TestClionEditor-Mac-Shipping/fast:
	$(MAKE) -f CMakeFiles\TestClionEditor-Mac-Shipping.dir\build.make CMakeFiles/TestClionEditor-Mac-Shipping.dir/build
.PHONY : TestClionEditor-Mac-Shipping/fast

#=============================================================================
# Target rules for targets named TestClionEditorFake

# Build rule for target.
TestClionEditorFake: cmake_check_build_system
	$(MAKE) -f CMakeFiles\Makefile2 TestClionEditorFake
.PHONY : TestClionEditorFake

# fast build rule for target.
TestClionEditorFake/fast:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/build
.PHONY : TestClionEditorFake/fast

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.obj: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.obj

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.obj

# target to build an object file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.obj:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.obj
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.obj

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.i: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.i

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.i

# target to preprocess a source file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.i:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.i
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.i

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.s: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.s

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.s

# target to generate assembly for a file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.s:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.s
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.cpp.s

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.obj: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.obj

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.obj

# target to build an object file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.obj:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.obj
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.obj

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.i: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.i

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.i

# target to preprocess a source file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.i:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.i
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.i

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.s: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.s

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.s

# target to generate assembly for a file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.s:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.s
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.cpp.s

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.obj: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.obj

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.obj

# target to build an object file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.obj:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.obj
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.obj

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.i: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.i

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.i

# target to preprocess a source file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.i:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.i
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.i

Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.s: Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.s

.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.s

# target to generate assembly for a file
Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.s:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.s
.PHONY : Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.cpp.s

Source/TestClion/TestClion.obj: Source/TestClion/TestClion.cpp.obj

.PHONY : Source/TestClion/TestClion.obj

# target to build an object file
Source/TestClion/TestClion.cpp.obj:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClion.cpp.obj
.PHONY : Source/TestClion/TestClion.cpp.obj

Source/TestClion/TestClion.i: Source/TestClion/TestClion.cpp.i

.PHONY : Source/TestClion/TestClion.i

# target to preprocess a source file
Source/TestClion/TestClion.cpp.i:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClion.cpp.i
.PHONY : Source/TestClion/TestClion.cpp.i

Source/TestClion/TestClion.s: Source/TestClion/TestClion.cpp.s

.PHONY : Source/TestClion/TestClion.s

# target to generate assembly for a file
Source/TestClion/TestClion.cpp.s:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClion.cpp.s
.PHONY : Source/TestClion/TestClion.cpp.s

Source/TestClion/TestClionGameModeBase.obj: Source/TestClion/TestClionGameModeBase.cpp.obj

.PHONY : Source/TestClion/TestClionGameModeBase.obj

# target to build an object file
Source/TestClion/TestClionGameModeBase.cpp.obj:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClionGameModeBase.cpp.obj
.PHONY : Source/TestClion/TestClionGameModeBase.cpp.obj

Source/TestClion/TestClionGameModeBase.i: Source/TestClion/TestClionGameModeBase.cpp.i

.PHONY : Source/TestClion/TestClionGameModeBase.i

# target to preprocess a source file
Source/TestClion/TestClionGameModeBase.cpp.i:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClionGameModeBase.cpp.i
.PHONY : Source/TestClion/TestClionGameModeBase.cpp.i

Source/TestClion/TestClionGameModeBase.s: Source/TestClion/TestClionGameModeBase.cpp.s

.PHONY : Source/TestClion/TestClionGameModeBase.s

# target to generate assembly for a file
Source/TestClion/TestClionGameModeBase.cpp.s:
	$(MAKE) -f CMakeFiles\TestClionEditorFake.dir\build.make CMakeFiles/TestClionEditorFake.dir/Source/TestClion/TestClionGameModeBase.cpp.s
.PHONY : Source/TestClion/TestClionGameModeBase.cpp.s

# Help Target
help:
	@echo The following are some of the valid targets for this Makefile:
	@echo ... all (the default if no target is provided)
	@echo ... clean
	@echo ... depend
	@echo ... UE4Game-Mac-Shipping-clean
	@echo ... UE4Editor-Mac-DebugGame
	@echo ... UE4Editor-Mac-DebugGame-clean
	@echo ... UE4Editor
	@echo ... UE4Editor-clean
	@echo ... UE4Editor-Mac-Shipping
	@echo ... TestClion-Mac-Shipping-clean
	@echo ... UE4Game
	@echo ... UE4Editor-Mac-Shipping-clean
	@echo ... UE4Game-Mac-DebugGame
	@echo ... UE4Game-Mac-DebugGame-clean
	@echo ... UE4Game-clean
	@echo ... UE4Game-Mac-Shipping
	@echo ... TestClion-Mac-DebugGame
	@echo ... TestClion-Mac-DebugGame-clean
	@echo ... TestClionEditor-Mac-Shipping-clean
	@echo ... TestClion
	@echo ... TestClion-clean
	@echo ... TestClion-Mac-Shipping
	@echo ... TestClionEditor-Mac-DebugGame
	@echo ... TestClionEditor-Mac-DebugGame-clean
	@echo ... TestClionEditor
	@echo ... TestClionEditor-clean
	@echo ... TestClionEditor-Mac-Shipping
	@echo ... TestClionEditorFake
	@echo ... edit_cache
	@echo ... rebuild_cache
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.obj
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.i
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSettings.s
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.obj
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.i
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessModule.s
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.obj
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.i
	@echo ... Plugins/CLionSourceCodeAccess/Source/CLionSourceCodeAccess/Private/CLionSourceCodeAccessor.s
	@echo ... Source/TestClion/TestClion.obj
	@echo ... Source/TestClion/TestClion.i
	@echo ... Source/TestClion/TestClion.s
	@echo ... Source/TestClion/TestClionGameModeBase.obj
	@echo ... Source/TestClion/TestClionGameModeBase.i
	@echo ... Source/TestClion/TestClionGameModeBase.s
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles\Makefile.cmake 0
.PHONY : cmake_check_build_system
