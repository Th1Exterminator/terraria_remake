# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Th1Exterminator/Documents/c_c++/terraria_remake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Th1Exterminator/Documents/c_c++/terraria_remake/build

# Include any dependencies generated for this target.
include CMakeFiles/Terraria_remake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Terraria_remake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Terraria_remake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Terraria_remake.dir/flags.make

CMakeFiles/Terraria_remake.dir/src/main.cpp.o: CMakeFiles/Terraria_remake.dir/flags.make
CMakeFiles/Terraria_remake.dir/src/main.cpp.o: /home/Th1Exterminator/Documents/c_c++/terraria_remake/src/main.cpp
CMakeFiles/Terraria_remake.dir/src/main.cpp.o: CMakeFiles/Terraria_remake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Th1Exterminator/Documents/c_c++/terraria_remake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Terraria_remake.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Terraria_remake.dir/src/main.cpp.o -MF CMakeFiles/Terraria_remake.dir/src/main.cpp.o.d -o CMakeFiles/Terraria_remake.dir/src/main.cpp.o -c /home/Th1Exterminator/Documents/c_c++/terraria_remake/src/main.cpp

CMakeFiles/Terraria_remake.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Terraria_remake.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Th1Exterminator/Documents/c_c++/terraria_remake/src/main.cpp > CMakeFiles/Terraria_remake.dir/src/main.cpp.i

CMakeFiles/Terraria_remake.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Terraria_remake.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Th1Exterminator/Documents/c_c++/terraria_remake/src/main.cpp -o CMakeFiles/Terraria_remake.dir/src/main.cpp.s

# Object files for target Terraria_remake
Terraria_remake_OBJECTS = \
"CMakeFiles/Terraria_remake.dir/src/main.cpp.o"

# External object files for target Terraria_remake
Terraria_remake_EXTERNAL_OBJECTS =

Terraria_remake: CMakeFiles/Terraria_remake.dir/src/main.cpp.o
Terraria_remake: CMakeFiles/Terraria_remake.dir/build.make
Terraria_remake: CMakeFiles/Terraria_remake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Th1Exterminator/Documents/c_c++/terraria_remake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Terraria_remake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Terraria_remake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Terraria_remake.dir/build: Terraria_remake
.PHONY : CMakeFiles/Terraria_remake.dir/build

CMakeFiles/Terraria_remake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Terraria_remake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Terraria_remake.dir/clean

CMakeFiles/Terraria_remake.dir/depend:
	cd /home/Th1Exterminator/Documents/c_c++/terraria_remake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Th1Exterminator/Documents/c_c++/terraria_remake /home/Th1Exterminator/Documents/c_c++/terraria_remake /home/Th1Exterminator/Documents/c_c++/terraria_remake/build /home/Th1Exterminator/Documents/c_c++/terraria_remake/build /home/Th1Exterminator/Documents/c_c++/terraria_remake/build/CMakeFiles/Terraria_remake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Terraria_remake.dir/depend

