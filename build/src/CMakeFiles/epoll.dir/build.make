# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/parallels/practice/epoll_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/practice/epoll_practice/build

# Include any dependencies generated for this target.
include src/CMakeFiles/epoll.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/epoll.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/epoll.dir/flags.make

src/CMakeFiles/epoll.dir/main.o: src/CMakeFiles/epoll.dir/flags.make
src/CMakeFiles/epoll.dir/main.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/parallels/practice/epoll_practice/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/epoll.dir/main.o"
	cd /home/parallels/practice/epoll_practice/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/epoll.dir/main.o -c /home/parallels/practice/epoll_practice/src/main.cpp

src/CMakeFiles/epoll.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epoll.dir/main.i"
	cd /home/parallels/practice/epoll_practice/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/parallels/practice/epoll_practice/src/main.cpp > CMakeFiles/epoll.dir/main.i

src/CMakeFiles/epoll.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epoll.dir/main.s"
	cd /home/parallels/practice/epoll_practice/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/parallels/practice/epoll_practice/src/main.cpp -o CMakeFiles/epoll.dir/main.s

src/CMakeFiles/epoll.dir/main.o.requires:
.PHONY : src/CMakeFiles/epoll.dir/main.o.requires

src/CMakeFiles/epoll.dir/main.o.provides: src/CMakeFiles/epoll.dir/main.o.requires
	$(MAKE) -f src/CMakeFiles/epoll.dir/build.make src/CMakeFiles/epoll.dir/main.o.provides.build
.PHONY : src/CMakeFiles/epoll.dir/main.o.provides

src/CMakeFiles/epoll.dir/main.o.provides.build: src/CMakeFiles/epoll.dir/main.o

# Object files for target epoll
epoll_OBJECTS = \
"CMakeFiles/epoll.dir/main.o"

# External object files for target epoll
epoll_EXTERNAL_OBJECTS =

src/epoll: src/CMakeFiles/epoll.dir/main.o
src/epoll: src/CMakeFiles/epoll.dir/build.make
src/epoll: src/CMakeFiles/epoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable epoll"
	cd /home/parallels/practice/epoll_practice/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/epoll.dir/build: src/epoll
.PHONY : src/CMakeFiles/epoll.dir/build

src/CMakeFiles/epoll.dir/requires: src/CMakeFiles/epoll.dir/main.o.requires
.PHONY : src/CMakeFiles/epoll.dir/requires

src/CMakeFiles/epoll.dir/clean:
	cd /home/parallels/practice/epoll_practice/build/src && $(CMAKE_COMMAND) -P CMakeFiles/epoll.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/epoll.dir/clean

src/CMakeFiles/epoll.dir/depend:
	cd /home/parallels/practice/epoll_practice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/practice/epoll_practice /home/parallels/practice/epoll_practice/src /home/parallels/practice/epoll_practice/build /home/parallels/practice/epoll_practice/build/src /home/parallels/practice/epoll_practice/build/src/CMakeFiles/epoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/epoll.dir/depend

