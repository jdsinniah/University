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
CMAKE_SOURCE_DIR = "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lsb_to_zero.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lsb_to_zero.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lsb_to_zero.dir/flags.make

CMakeFiles/lsb_to_zero.dir/main.c.o: CMakeFiles/lsb_to_zero.dir/flags.make
CMakeFiles/lsb_to_zero.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lsb_to_zero.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lsb_to_zero.dir/main.c.o   -c "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/main.c"

CMakeFiles/lsb_to_zero.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lsb_to_zero.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/main.c" > CMakeFiles/lsb_to_zero.dir/main.c.i

CMakeFiles/lsb_to_zero.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lsb_to_zero.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/main.c" -o CMakeFiles/lsb_to_zero.dir/main.c.s

# Object files for target lsb_to_zero
lsb_to_zero_OBJECTS = \
"CMakeFiles/lsb_to_zero.dir/main.c.o"

# External object files for target lsb_to_zero
lsb_to_zero_EXTERNAL_OBJECTS =

lsb_to_zero: CMakeFiles/lsb_to_zero.dir/main.c.o
lsb_to_zero: CMakeFiles/lsb_to_zero.dir/build.make
lsb_to_zero: CMakeFiles/lsb_to_zero.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable lsb_to_zero"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsb_to_zero.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lsb_to_zero.dir/build: lsb_to_zero

.PHONY : CMakeFiles/lsb_to_zero.dir/build

CMakeFiles/lsb_to_zero.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lsb_to_zero.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lsb_to_zero.dir/clean

CMakeFiles/lsb_to_zero.dir/depend:
	cd "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug" "/home/jdsinniah/University/1 - Operatori bitwise/P2_01_02_AC/Exercises/lsb_to_zero/cmake-build-debug/CMakeFiles/lsb_to_zero.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lsb_to_zero.dir/depend

