# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\jetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\jetBrains\CLion 2021.1.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chapter4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chapter4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chapter4.dir/flags.make

CMakeFiles/chapter4.dir/main.cpp.obj: CMakeFiles/chapter4.dir/flags.make
CMakeFiles/chapter4.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chapter4.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\chapter4.dir\main.cpp.obj -c D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\main.cpp

CMakeFiles/chapter4.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chapter4.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\main.cpp > CMakeFiles\chapter4.dir\main.cpp.i

CMakeFiles/chapter4.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chapter4.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\main.cpp -o CMakeFiles\chapter4.dir\main.cpp.s

# Object files for target chapter4
chapter4_OBJECTS = \
"CMakeFiles/chapter4.dir/main.cpp.obj"

# External object files for target chapter4
chapter4_EXTERNAL_OBJECTS =

chapter4.exe: CMakeFiles/chapter4.dir/main.cpp.obj
chapter4.exe: CMakeFiles/chapter4.dir/build.make
chapter4.exe: CMakeFiles/chapter4.dir/linklibs.rsp
chapter4.exe: CMakeFiles/chapter4.dir/objects1.rsp
chapter4.exe: CMakeFiles/chapter4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable chapter4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chapter4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chapter4.dir/build: chapter4.exe

.PHONY : CMakeFiles/chapter4.dir/build

CMakeFiles/chapter4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chapter4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chapter4.dir/clean

CMakeFiles/chapter4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4 D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4 D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug D:\Documents\Semicolon\Sofware_Engineering\C++Practice\DeitelHowToProgram\chapter4\cmake-build-debug\CMakeFiles\chapter4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chapter4.dir/depend

