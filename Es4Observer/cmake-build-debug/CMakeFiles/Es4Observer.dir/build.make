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
CMAKE_SOURCE_DIR = C:\Users\m3ta\Desktop\Es4Observer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Es4Observer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Es4Observer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Es4Observer.dir/flags.make

CMakeFiles/Es4Observer.dir/main.cpp.obj: CMakeFiles/Es4Observer.dir/flags.make
CMakeFiles/Es4Observer.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Es4Observer.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Es4Observer.dir\main.cpp.obj -c C:\Users\m3ta\Desktop\Es4Observer\main.cpp

CMakeFiles/Es4Observer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Es4Observer.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\m3ta\Desktop\Es4Observer\main.cpp > CMakeFiles\Es4Observer.dir\main.cpp.i

CMakeFiles/Es4Observer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Es4Observer.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\m3ta\Desktop\Es4Observer\main.cpp -o CMakeFiles\Es4Observer.dir\main.cpp.s

CMakeFiles/Es4Observer.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/Es4Observer.dir/main.cpp.obj.requires

CMakeFiles/Es4Observer.dir/main.cpp.obj.provides: CMakeFiles/Es4Observer.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Es4Observer.dir\build.make CMakeFiles/Es4Observer.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Es4Observer.dir/main.cpp.obj.provides

CMakeFiles/Es4Observer.dir/main.cpp.obj.provides.build: CMakeFiles/Es4Observer.dir/main.cpp.obj


CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj: CMakeFiles/Es4Observer.dir/flags.make
CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj: ../SumFormula.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Es4Observer.dir\SumFormula.cpp.obj -c C:\Users\m3ta\Desktop\Es4Observer\SumFormula.cpp

CMakeFiles/Es4Observer.dir/SumFormula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Es4Observer.dir/SumFormula.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\m3ta\Desktop\Es4Observer\SumFormula.cpp > CMakeFiles\Es4Observer.dir\SumFormula.cpp.i

CMakeFiles/Es4Observer.dir/SumFormula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Es4Observer.dir/SumFormula.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\m3ta\Desktop\Es4Observer\SumFormula.cpp -o CMakeFiles\Es4Observer.dir\SumFormula.cpp.s

CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.requires:

.PHONY : CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.requires

CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.provides: CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Es4Observer.dir\build.make CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.provides.build
.PHONY : CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.provides

CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.provides.build: CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj


# Object files for target Es4Observer
Es4Observer_OBJECTS = \
"CMakeFiles/Es4Observer.dir/main.cpp.obj" \
"CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj"

# External object files for target Es4Observer
Es4Observer_EXTERNAL_OBJECTS =

Es4Observer.exe: CMakeFiles/Es4Observer.dir/main.cpp.obj
Es4Observer.exe: CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj
Es4Observer.exe: CMakeFiles/Es4Observer.dir/build.make
Es4Observer.exe: CMakeFiles/Es4Observer.dir/linklibs.rsp
Es4Observer.exe: CMakeFiles/Es4Observer.dir/objects1.rsp
Es4Observer.exe: CMakeFiles/Es4Observer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Es4Observer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Es4Observer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Es4Observer.dir/build: Es4Observer.exe

.PHONY : CMakeFiles/Es4Observer.dir/build

CMakeFiles/Es4Observer.dir/requires: CMakeFiles/Es4Observer.dir/main.cpp.obj.requires
CMakeFiles/Es4Observer.dir/requires: CMakeFiles/Es4Observer.dir/SumFormula.cpp.obj.requires

.PHONY : CMakeFiles/Es4Observer.dir/requires

CMakeFiles/Es4Observer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Es4Observer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Es4Observer.dir/clean

CMakeFiles/Es4Observer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\m3ta\Desktop\Es4Observer C:\Users\m3ta\Desktop\Es4Observer C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug C:\Users\m3ta\Desktop\Es4Observer\cmake-build-debug\CMakeFiles\Es4Observer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Es4Observer.dir/depend

