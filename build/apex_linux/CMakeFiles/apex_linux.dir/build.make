# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/luiz/apex_linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/luiz/apex_linux/build

# Include any dependencies generated for this target.
include apex_linux/CMakeFiles/apex_linux.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apex_linux/CMakeFiles/apex_linux.dir/compiler_depend.make

# Include the progress variables for this target.
include apex_linux/CMakeFiles/apex_linux.dir/progress.make

# Include the compile flags for this target's objects.
include apex_linux/CMakeFiles/apex_linux.dir/flags.make

apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o: apex_linux/CMakeFiles/apex_linux.dir/flags.make
apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o: ../apex_linux/src/main.cpp
apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o: apex_linux/CMakeFiles/apex_linux.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/luiz/apex_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o"
	cd /home/luiz/apex_linux/build/apex_linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o -MF CMakeFiles/apex_linux.dir/src/main.cpp.o.d -o CMakeFiles/apex_linux.dir/src/main.cpp.o -c /home/luiz/apex_linux/apex_linux/src/main.cpp

apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apex_linux.dir/src/main.cpp.i"
	cd /home/luiz/apex_linux/build/apex_linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/luiz/apex_linux/apex_linux/src/main.cpp > CMakeFiles/apex_linux.dir/src/main.cpp.i

apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apex_linux.dir/src/main.cpp.s"
	cd /home/luiz/apex_linux/build/apex_linux && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/luiz/apex_linux/apex_linux/src/main.cpp -o CMakeFiles/apex_linux.dir/src/main.cpp.s

# Object files for target apex_linux
apex_linux_OBJECTS = \
"CMakeFiles/apex_linux.dir/src/main.cpp.o"

# External object files for target apex_linux
apex_linux_EXTERNAL_OBJECTS =

apex_linux/apex_linux: apex_linux/CMakeFiles/apex_linux.dir/src/main.cpp.o
apex_linux/apex_linux: apex_linux/CMakeFiles/apex_linux.dir/build.make
apex_linux/apex_linux: rx/librx.a
apex_linux/apex_linux: apex_linux/CMakeFiles/apex_linux.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/luiz/apex_linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable apex_linux"
	cd /home/luiz/apex_linux/build/apex_linux && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apex_linux.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apex_linux/CMakeFiles/apex_linux.dir/build: apex_linux/apex_linux
.PHONY : apex_linux/CMakeFiles/apex_linux.dir/build

apex_linux/CMakeFiles/apex_linux.dir/clean:
	cd /home/luiz/apex_linux/build/apex_linux && $(CMAKE_COMMAND) -P CMakeFiles/apex_linux.dir/cmake_clean.cmake
.PHONY : apex_linux/CMakeFiles/apex_linux.dir/clean

apex_linux/CMakeFiles/apex_linux.dir/depend:
	cd /home/luiz/apex_linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/luiz/apex_linux /home/luiz/apex_linux/apex_linux /home/luiz/apex_linux/build /home/luiz/apex_linux/build/apex_linux /home/luiz/apex_linux/build/apex_linux/CMakeFiles/apex_linux.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apex_linux/CMakeFiles/apex_linux.dir/depend

