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
CMAKE_SOURCE_DIR = /home/jdsinniah/CLionProjects/University/exercise_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/exercise_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/exercise_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exercise_1.dir/flags.make

CMakeFiles/exercise_1.dir/main.cpp.o: CMakeFiles/exercise_1.dir/flags.make
CMakeFiles/exercise_1.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/exercise_1.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exercise_1.dir/main.cpp.o -c /home/jdsinniah/CLionProjects/University/exercise_1/main.cpp

CMakeFiles/exercise_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exercise_1.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jdsinniah/CLionProjects/University/exercise_1/main.cpp > CMakeFiles/exercise_1.dir/main.cpp.i

CMakeFiles/exercise_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exercise_1.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jdsinniah/CLionProjects/University/exercise_1/main.cpp -o CMakeFiles/exercise_1.dir/main.cpp.s

# Object files for target exercise_1
exercise_1_OBJECTS = \
"CMakeFiles/exercise_1.dir/main.cpp.o"

# External object files for target exercise_1
exercise_1_EXTERNAL_OBJECTS =

exercise_1: CMakeFiles/exercise_1.dir/main.cpp.o
exercise_1: CMakeFiles/exercise_1.dir/build.make
exercise_1: CMakeFiles/exercise_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exercise_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exercise_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exercise_1.dir/build: exercise_1

.PHONY : CMakeFiles/exercise_1.dir/build

CMakeFiles/exercise_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exercise_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exercise_1.dir/clean

CMakeFiles/exercise_1.dir/depend:
	cd /home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jdsinniah/CLionProjects/University/exercise_1 /home/jdsinniah/CLionProjects/University/exercise_1 /home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug /home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug /home/jdsinniah/CLionProjects/University/exercise_1/cmake-build-debug/CMakeFiles/exercise_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exercise_1.dir/depend

