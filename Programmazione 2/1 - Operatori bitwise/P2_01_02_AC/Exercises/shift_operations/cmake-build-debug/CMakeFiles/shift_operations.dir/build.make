# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/jdsinniah/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jdsinniah/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/shift_operations.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shift_operations.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shift_operations.dir/flags.make

CMakeFiles/shift_operations.dir/main.c.o: CMakeFiles/shift_operations.dir/flags.make
CMakeFiles/shift_operations.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/shift_operations.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/shift_operations.dir/main.c.o   -c "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/main.c"

CMakeFiles/shift_operations.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/shift_operations.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/main.c" > CMakeFiles/shift_operations.dir/main.c.i

CMakeFiles/shift_operations.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/shift_operations.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/main.c" -o CMakeFiles/shift_operations.dir/main.c.s

# Object files for target shift_operations
shift_operations_OBJECTS = \
"CMakeFiles/shift_operations.dir/main.c.o"

# External object files for target shift_operations
shift_operations_EXTERNAL_OBJECTS =

shift_operations: CMakeFiles/shift_operations.dir/main.c.o
shift_operations: CMakeFiles/shift_operations.dir/build.make
shift_operations: CMakeFiles/shift_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable shift_operations"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shift_operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shift_operations.dir/build: shift_operations

.PHONY : CMakeFiles/shift_operations.dir/build

CMakeFiles/shift_operations.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shift_operations.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shift_operations.dir/clean

CMakeFiles/shift_operations.dir/depend:
	cd "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/shift_operations/cmake-build-debug/CMakeFiles/shift_operations.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/shift_operations.dir/depend

