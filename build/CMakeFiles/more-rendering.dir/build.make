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
CMAKE_SOURCE_DIR = "/home/mans/Documents/episk programmering/more-rendering"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/mans/Documents/episk programmering/more-rendering/build"

# Include any dependencies generated for this target.
include CMakeFiles/more-rendering.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/more-rendering.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/more-rendering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/more-rendering.dir/flags.make

CMakeFiles/more-rendering.dir/src/main.cpp.o: CMakeFiles/more-rendering.dir/flags.make
CMakeFiles/more-rendering.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/more-rendering.dir/src/main.cpp.o: CMakeFiles/more-rendering.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/mans/Documents/episk programmering/more-rendering/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/more-rendering.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/more-rendering.dir/src/main.cpp.o -MF CMakeFiles/more-rendering.dir/src/main.cpp.o.d -o CMakeFiles/more-rendering.dir/src/main.cpp.o -c "/home/mans/Documents/episk programmering/more-rendering/src/main.cpp"

CMakeFiles/more-rendering.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/more-rendering.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/mans/Documents/episk programmering/more-rendering/src/main.cpp" > CMakeFiles/more-rendering.dir/src/main.cpp.i

CMakeFiles/more-rendering.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/more-rendering.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/mans/Documents/episk programmering/more-rendering/src/main.cpp" -o CMakeFiles/more-rendering.dir/src/main.cpp.s

# Object files for target more-rendering
more__rendering_OBJECTS = \
"CMakeFiles/more-rendering.dir/src/main.cpp.o"

# External object files for target more-rendering
more__rendering_EXTERNAL_OBJECTS =

more-rendering: CMakeFiles/more-rendering.dir/src/main.cpp.o
more-rendering: CMakeFiles/more-rendering.dir/build.make
more-rendering: CMakeFiles/more-rendering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/mans/Documents/episk programmering/more-rendering/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable more-rendering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/more-rendering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/more-rendering.dir/build: more-rendering
.PHONY : CMakeFiles/more-rendering.dir/build

CMakeFiles/more-rendering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/more-rendering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/more-rendering.dir/clean

CMakeFiles/more-rendering.dir/depend:
	cd "/home/mans/Documents/episk programmering/more-rendering/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/mans/Documents/episk programmering/more-rendering" "/home/mans/Documents/episk programmering/more-rendering" "/home/mans/Documents/episk programmering/more-rendering/build" "/home/mans/Documents/episk programmering/more-rendering/build" "/home/mans/Documents/episk programmering/more-rendering/build/CMakeFiles/more-rendering.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/more-rendering.dir/depend

