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
CMAKE_SOURCE_DIR = C:\Users\m3ta\Desktop\ExCoordiantes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExCoordiantes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExCoordiantes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExCoordiantes.dir/flags.make

CMakeFiles/ExCoordiantes.dir/main.cpp.obj: CMakeFiles/ExCoordiantes.dir/flags.make
CMakeFiles/ExCoordiantes.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ExCoordiantes.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ExCoordiantes.dir\main.cpp.obj -c C:\Users\m3ta\Desktop\ExCoordiantes\main.cpp

CMakeFiles/ExCoordiantes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExCoordiantes.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\m3ta\Desktop\ExCoordiantes\main.cpp > CMakeFiles\ExCoordiantes.dir\main.cpp.i

CMakeFiles/ExCoordiantes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExCoordiantes.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\m3ta\Desktop\ExCoordiantes\main.cpp -o CMakeFiles\ExCoordiantes.dir\main.cpp.s

CMakeFiles/ExCoordiantes.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ExCoordiantes.dir/main.cpp.obj.requires

CMakeFiles/ExCoordiantes.dir/main.cpp.obj.provides: CMakeFiles/ExCoordiantes.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ExCoordiantes.dir\build.make CMakeFiles/ExCoordiantes.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ExCoordiantes.dir/main.cpp.obj.provides

CMakeFiles/ExCoordiantes.dir/main.cpp.obj.provides.build: CMakeFiles/ExCoordiantes.dir/main.cpp.obj


# Object files for target ExCoordiantes
ExCoordiantes_OBJECTS = \
"CMakeFiles/ExCoordiantes.dir/main.cpp.obj"

# External object files for target ExCoordiantes
ExCoordiantes_EXTERNAL_OBJECTS =

ExCoordiantes.exe: CMakeFiles/ExCoordiantes.dir/main.cpp.obj
ExCoordiantes.exe: CMakeFiles/ExCoordiantes.dir/build.make
ExCoordiantes.exe: CMakeFiles/ExCoordiantes.dir/linklibs.rsp
ExCoordiantes.exe: CMakeFiles/ExCoordiantes.dir/objects1.rsp
ExCoordiantes.exe: CMakeFiles/ExCoordiantes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ExCoordiantes.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ExCoordiantes.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExCoordiantes.dir/build: ExCoordiantes.exe

.PHONY : CMakeFiles/ExCoordiantes.dir/build

CMakeFiles/ExCoordiantes.dir/requires: CMakeFiles/ExCoordiantes.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ExCoordiantes.dir/requires

CMakeFiles/ExCoordiantes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ExCoordiantes.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ExCoordiantes.dir/clean

CMakeFiles/ExCoordiantes.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\m3ta\Desktop\ExCoordiantes C:\Users\m3ta\Desktop\ExCoordiantes C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug C:\Users\m3ta\Desktop\ExCoordiantes\cmake-build-debug\CMakeFiles\ExCoordiantes.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExCoordiantes.dir/depend
