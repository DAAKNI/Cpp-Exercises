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
CMAKE_COMMAND = /home/haegar/clion-2018.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/haegar/clion-2018.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/haegar/projects/C++/vorlesung/todolist

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/todolist.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/todolist.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/todolist.dir/flags.make

CMakeFiles/todolist.dir/main.cpp.o: CMakeFiles/todolist.dir/flags.make
CMakeFiles/todolist.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/todolist.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/todolist.dir/main.cpp.o -c /home/haegar/projects/C++/vorlesung/todolist/main.cpp

CMakeFiles/todolist.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/todolist.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haegar/projects/C++/vorlesung/todolist/main.cpp > CMakeFiles/todolist.dir/main.cpp.i

CMakeFiles/todolist.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/todolist.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haegar/projects/C++/vorlesung/todolist/main.cpp -o CMakeFiles/todolist.dir/main.cpp.s

CMakeFiles/todolist.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/todolist.dir/main.cpp.o.requires

CMakeFiles/todolist.dir/main.cpp.o.provides: CMakeFiles/todolist.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/todolist.dir/build.make CMakeFiles/todolist.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/todolist.dir/main.cpp.o.provides

CMakeFiles/todolist.dir/main.cpp.o.provides.build: CMakeFiles/todolist.dir/main.cpp.o


# Object files for target todolist
todolist_OBJECTS = \
"CMakeFiles/todolist.dir/main.cpp.o"

# External object files for target todolist
todolist_EXTERNAL_OBJECTS =

todolist: CMakeFiles/todolist.dir/main.cpp.o
todolist: CMakeFiles/todolist.dir/build.make
todolist: CMakeFiles/todolist.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable todolist"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todolist.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/todolist.dir/build: todolist

.PHONY : CMakeFiles/todolist.dir/build

CMakeFiles/todolist.dir/requires: CMakeFiles/todolist.dir/main.cpp.o.requires

.PHONY : CMakeFiles/todolist.dir/requires

CMakeFiles/todolist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/todolist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/todolist.dir/clean

CMakeFiles/todolist.dir/depend:
	cd /home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haegar/projects/C++/vorlesung/todolist /home/haegar/projects/C++/vorlesung/todolist /home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug /home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug /home/haegar/projects/C++/vorlesung/todolist/cmake-build-debug/CMakeFiles/todolist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/todolist.dir/depend

