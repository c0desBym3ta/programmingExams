# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/luisa/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/luisa/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4668.70/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/luisa/CLionProjects/EserciziOrale

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luisa/CLionProjects/EserciziOrale/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/es5_list.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/es5_list.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/es5_list.cpp.dir/flags.make

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o: CMakeFiles/es5_list.cpp.dir/flags.make
CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o: ../es5_list.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luisa/CLionProjects/EserciziOrale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o -c /home/luisa/CLionProjects/EserciziOrale/es5_list.cpp

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/es5_list.cpp.dir/es5_list.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luisa/CLionProjects/EserciziOrale/es5_list.cpp > CMakeFiles/es5_list.cpp.dir/es5_list.cpp.i

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/es5_list.cpp.dir/es5_list.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luisa/CLionProjects/EserciziOrale/es5_list.cpp -o CMakeFiles/es5_list.cpp.dir/es5_list.cpp.s

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.requires:

.PHONY : CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.requires

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.provides: CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.requires
	$(MAKE) -f CMakeFiles/es5_list.cpp.dir/build.make CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.provides.build
.PHONY : CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.provides

CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.provides.build: CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o


# Object files for target es5_list.cpp
es5_list_cpp_OBJECTS = \
"CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o"

# External object files for target es5_list.cpp
es5_list_cpp_EXTERNAL_OBJECTS =

es5_list.cpp: CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o
es5_list.cpp: CMakeFiles/es5_list.cpp.dir/build.make
es5_list.cpp: CMakeFiles/es5_list.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luisa/CLionProjects/EserciziOrale/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable es5_list.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/es5_list.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/es5_list.cpp.dir/build: es5_list.cpp

.PHONY : CMakeFiles/es5_list.cpp.dir/build

CMakeFiles/es5_list.cpp.dir/requires: CMakeFiles/es5_list.cpp.dir/es5_list.cpp.o.requires

.PHONY : CMakeFiles/es5_list.cpp.dir/requires

CMakeFiles/es5_list.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/es5_list.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/es5_list.cpp.dir/clean

CMakeFiles/es5_list.cpp.dir/depend:
	cd /home/luisa/CLionProjects/EserciziOrale/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luisa/CLionProjects/EserciziOrale /home/luisa/CLionProjects/EserciziOrale /home/luisa/CLionProjects/EserciziOrale/cmake-build-debug /home/luisa/CLionProjects/EserciziOrale/cmake-build-debug /home/luisa/CLionProjects/EserciziOrale/cmake-build-debug/CMakeFiles/es5_list.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/es5_list.cpp.dir/depend

