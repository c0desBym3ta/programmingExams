# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\m3ta\Desktop\ExMediaAdapter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExMediaAdapter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExMediaAdapter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExMediaAdapter.dir/flags.make

CMakeFiles/ExMediaAdapter.dir/main.cpp.obj: CMakeFiles/ExMediaAdapter.dir/flags.make
CMakeFiles/ExMediaAdapter.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExMediaAdapter.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ExMediaAdapter.dir\main.cpp.obj -c C:\Users\m3ta\Desktop\ExMediaAdapter\main.cpp

CMakeFiles/ExMediaAdapter.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExMediaAdapter.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\m3ta\Desktop\ExMediaAdapter\main.cpp > CMakeFiles\ExMediaAdapter.dir\main.cpp.i

CMakeFiles/ExMediaAdapter.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExMediaAdapter.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\m3ta\Desktop\ExMediaAdapter\main.cpp -o CMakeFiles\ExMediaAdapter.dir\main.cpp.s

CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.requires

CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.provides: CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ExMediaAdapter.dir\build.make CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.provides

CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.provides.build: CMakeFiles/ExMediaAdapter.dir/main.cpp.obj


# Object files for target ExMediaAdapter
ExMediaAdapter_OBJECTS = \
"CMakeFiles/ExMediaAdapter.dir/main.cpp.obj"

# External object files for target ExMediaAdapter
ExMediaAdapter_EXTERNAL_OBJECTS =

ExMediaAdapter.exe: CMakeFiles/ExMediaAdapter.dir/main.cpp.obj
ExMediaAdapter.exe: CMakeFiles/ExMediaAdapter.dir/build.make
ExMediaAdapter.exe: CMakeFiles/ExMediaAdapter.dir/linklibs.rsp
ExMediaAdapter.exe: CMakeFiles/ExMediaAdapter.dir/objects1.rsp
ExMediaAdapter.exe: CMakeFiles/ExMediaAdapter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExMediaAdapter.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ExMediaAdapter.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExMediaAdapter.dir/build: ExMediaAdapter.exe

.PHONY : CMakeFiles/ExMediaAdapter.dir/build

CMakeFiles/ExMediaAdapter.dir/requires: CMakeFiles/ExMediaAdapter.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ExMediaAdapter.dir/requires

CMakeFiles/ExMediaAdapter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ExMediaAdapter.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ExMediaAdapter.dir/clean

CMakeFiles/ExMediaAdapter.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\m3ta\Desktop\ExMediaAdapter C:\Users\m3ta\Desktop\ExMediaAdapter C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug C:\Users\m3ta\Desktop\ExMediaAdapter\cmake-build-debug\CMakeFiles\ExMediaAdapter.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExMediaAdapter.dir/depend
