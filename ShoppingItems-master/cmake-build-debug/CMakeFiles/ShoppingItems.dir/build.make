# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShoppingItems.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShoppingItems.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShoppingItems.dir/flags.make

CMakeFiles/ShoppingItems.dir/main.cpp.obj: CMakeFiles/ShoppingItems.dir/flags.make
CMakeFiles/ShoppingItems.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShoppingItems.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\ShoppingItems.dir\main.cpp.obj -c C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\main.cpp

CMakeFiles/ShoppingItems.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShoppingItems.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\main.cpp > CMakeFiles\ShoppingItems.dir\main.cpp.i

CMakeFiles/ShoppingItems.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShoppingItems.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\main.cpp -o CMakeFiles\ShoppingItems.dir\main.cpp.s

CMakeFiles/ShoppingItems.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/ShoppingItems.dir/main.cpp.obj.requires

CMakeFiles/ShoppingItems.dir/main.cpp.obj.provides: CMakeFiles/ShoppingItems.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\ShoppingItems.dir\build.make CMakeFiles/ShoppingItems.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/ShoppingItems.dir/main.cpp.obj.provides

CMakeFiles/ShoppingItems.dir/main.cpp.obj.provides.build: CMakeFiles/ShoppingItems.dir/main.cpp.obj


# Object files for target ShoppingItems
ShoppingItems_OBJECTS = \
"CMakeFiles/ShoppingItems.dir/main.cpp.obj"

# External object files for target ShoppingItems
ShoppingItems_EXTERNAL_OBJECTS =

ShoppingItems.exe: CMakeFiles/ShoppingItems.dir/main.cpp.obj
ShoppingItems.exe: CMakeFiles/ShoppingItems.dir/build.make
ShoppingItems.exe: CMakeFiles/ShoppingItems.dir/linklibs.rsp
ShoppingItems.exe: CMakeFiles/ShoppingItems.dir/objects1.rsp
ShoppingItems.exe: CMakeFiles/ShoppingItems.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShoppingItems.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ShoppingItems.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShoppingItems.dir/build: ShoppingItems.exe

.PHONY : CMakeFiles/ShoppingItems.dir/build

CMakeFiles/ShoppingItems.dir/requires: CMakeFiles/ShoppingItems.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/ShoppingItems.dir/requires

CMakeFiles/ShoppingItems.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ShoppingItems.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ShoppingItems.dir/clean

CMakeFiles/ShoppingItems.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug C:\Users\UserW7m3ra\Desktop\Projects\ShoppingItems\cmake-build-debug\CMakeFiles\ShoppingItems.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShoppingItems.dir/depend

