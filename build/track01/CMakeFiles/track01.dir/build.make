# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zachary/Sim_Workspace/src/track01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zachary/Sim_Workspace/build/track01

# Include any dependencies generated for this target.
include CMakeFiles/track01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/track01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/track01.dir/flags.make

CMakeFiles/track01.dir/src/world_plugin.cpp.o: CMakeFiles/track01.dir/flags.make
CMakeFiles/track01.dir/src/world_plugin.cpp.o: /home/zachary/Sim_Workspace/src/track01/src/world_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zachary/Sim_Workspace/build/track01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/track01.dir/src/world_plugin.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/track01.dir/src/world_plugin.cpp.o -c /home/zachary/Sim_Workspace/src/track01/src/world_plugin.cpp

CMakeFiles/track01.dir/src/world_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/track01.dir/src/world_plugin.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zachary/Sim_Workspace/src/track01/src/world_plugin.cpp > CMakeFiles/track01.dir/src/world_plugin.cpp.i

CMakeFiles/track01.dir/src/world_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/track01.dir/src/world_plugin.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zachary/Sim_Workspace/src/track01/src/world_plugin.cpp -o CMakeFiles/track01.dir/src/world_plugin.cpp.s

CMakeFiles/track01.dir/src/world_plugin.cpp.o.requires:

.PHONY : CMakeFiles/track01.dir/src/world_plugin.cpp.o.requires

CMakeFiles/track01.dir/src/world_plugin.cpp.o.provides: CMakeFiles/track01.dir/src/world_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/track01.dir/build.make CMakeFiles/track01.dir/src/world_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/track01.dir/src/world_plugin.cpp.o.provides

CMakeFiles/track01.dir/src/world_plugin.cpp.o.provides.build: CMakeFiles/track01.dir/src/world_plugin.cpp.o


# Object files for target track01
track01_OBJECTS = \
"CMakeFiles/track01.dir/src/world_plugin.cpp.o"

# External object files for target track01
track01_EXTERNAL_OBJECTS =

libtrack01.so: CMakeFiles/track01.dir/src/world_plugin.cpp.o
libtrack01.so: CMakeFiles/track01.dir/build.make
libtrack01.so: CMakeFiles/track01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zachary/Sim_Workspace/build/track01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtrack01.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/track01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/track01.dir/build: libtrack01.so

.PHONY : CMakeFiles/track01.dir/build

CMakeFiles/track01.dir/requires: CMakeFiles/track01.dir/src/world_plugin.cpp.o.requires

.PHONY : CMakeFiles/track01.dir/requires

CMakeFiles/track01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/track01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/track01.dir/clean

CMakeFiles/track01.dir/depend:
	cd /home/zachary/Sim_Workspace/build/track01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zachary/Sim_Workspace/src/track01 /home/zachary/Sim_Workspace/src/track01 /home/zachary/Sim_Workspace/build/track01 /home/zachary/Sim_Workspace/build/track01 /home/zachary/Sim_Workspace/build/track01/CMakeFiles/track01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/track01.dir/depend

