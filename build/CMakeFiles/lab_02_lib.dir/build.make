# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.27.6/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivanklimov/Desktop/OOP/lab_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivanklimov/Desktop/OOP/build

# Include any dependencies generated for this target.
include CMakeFiles/lab_02_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab_02_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_02_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_02_lib.dir/flags.make

CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o: CMakeFiles/lab_02_lib.dir/flags.make
CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o: /Users/ivanklimov/Desktop/OOP/lab_2/src/Thirteen.cpp
CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o: CMakeFiles/lab_02_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivanklimov/Desktop/OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o -MF CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o.d -o CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o -c /Users/ivanklimov/Desktop/OOP/lab_2/src/Thirteen.cpp

CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivanklimov/Desktop/OOP/lab_2/src/Thirteen.cpp > CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.i

CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivanklimov/Desktop/OOP/lab_2/src/Thirteen.cpp -o CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.s

# Object files for target lab_02_lib
lab_02_lib_OBJECTS = \
"CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o"

# External object files for target lab_02_lib
lab_02_lib_EXTERNAL_OBJECTS =

liblab_02_lib.a: CMakeFiles/lab_02_lib.dir/src/Thirteen.cpp.o
liblab_02_lib.a: CMakeFiles/lab_02_lib.dir/build.make
liblab_02_lib.a: CMakeFiles/lab_02_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ivanklimov/Desktop/OOP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblab_02_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lab_02_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_02_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_02_lib.dir/build: liblab_02_lib.a
.PHONY : CMakeFiles/lab_02_lib.dir/build

CMakeFiles/lab_02_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_02_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_02_lib.dir/clean

CMakeFiles/lab_02_lib.dir/depend:
	cd /Users/ivanklimov/Desktop/OOP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivanklimov/Desktop/OOP/lab_2 /Users/ivanklimov/Desktop/OOP/lab_2 /Users/ivanklimov/Desktop/OOP/build /Users/ivanklimov/Desktop/OOP/build /Users/ivanklimov/Desktop/OOP/build/CMakeFiles/lab_02_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lab_02_lib.dir/depend

