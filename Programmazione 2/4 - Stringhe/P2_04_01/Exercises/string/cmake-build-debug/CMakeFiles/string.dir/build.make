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
CMAKE_SOURCE_DIR = "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string.dir/flags.make

CMakeFiles/string.dir/main.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/string.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/main.c.o   -c "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/main.c"

CMakeFiles/string.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/main.c" > CMakeFiles/string.dir/main.c.i

CMakeFiles/string.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/main.c" -o CMakeFiles/string.dir/main.c.s

# Object files for target string
string_OBJECTS = \
"CMakeFiles/string.dir/main.c.o"

# External object files for target string
string_EXTERNAL_OBJECTS =

string: CMakeFiles/string.dir/main.c.o
string: CMakeFiles/string.dir/build.make
string: CMakeFiles/string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string.dir/build: string

.PHONY : CMakeFiles/string.dir/build

CMakeFiles/string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string.dir/clean

CMakeFiles/string.dir/depend:
	cd "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string" "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string" "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug" "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug" "/home/jdsinniah/University/Programmazione 2/4 - Stringhe/P2_04_01/Exercises/string/cmake-build-debug/CMakeFiles/string.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/string.dir/depend

