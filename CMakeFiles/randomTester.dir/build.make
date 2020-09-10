# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/jake/Documents/College/EMC/randomTester

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jake/Documents/College/EMC/randomTester

# Include any dependencies generated for this target.
include CMakeFiles/randomTester.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/randomTester.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/randomTester.dir/flags.make

CMakeFiles/randomTester.dir/src/PRNG.cpp.o: CMakeFiles/randomTester.dir/flags.make
CMakeFiles/randomTester.dir/src/PRNG.cpp.o: src/PRNG.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/randomTester.dir/src/PRNG.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomTester.dir/src/PRNG.cpp.o -c /home/jake/Documents/College/EMC/randomTester/src/PRNG.cpp

CMakeFiles/randomTester.dir/src/PRNG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomTester.dir/src/PRNG.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/Documents/College/EMC/randomTester/src/PRNG.cpp > CMakeFiles/randomTester.dir/src/PRNG.cpp.i

CMakeFiles/randomTester.dir/src/PRNG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomTester.dir/src/PRNG.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/Documents/College/EMC/randomTester/src/PRNG.cpp -o CMakeFiles/randomTester.dir/src/PRNG.cpp.s

CMakeFiles/randomTester.dir/src/RANDU.cpp.o: CMakeFiles/randomTester.dir/flags.make
CMakeFiles/randomTester.dir/src/RANDU.cpp.o: src/RANDU.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/randomTester.dir/src/RANDU.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomTester.dir/src/RANDU.cpp.o -c /home/jake/Documents/College/EMC/randomTester/src/RANDU.cpp

CMakeFiles/randomTester.dir/src/RANDU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomTester.dir/src/RANDU.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/Documents/College/EMC/randomTester/src/RANDU.cpp > CMakeFiles/randomTester.dir/src/RANDU.cpp.i

CMakeFiles/randomTester.dir/src/RANDU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomTester.dir/src/RANDU.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/Documents/College/EMC/randomTester/src/RANDU.cpp -o CMakeFiles/randomTester.dir/src/RANDU.cpp.s

CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o: CMakeFiles/randomTester.dir/flags.make
CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o: src/basic_PRNGs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o -c /home/jake/Documents/College/EMC/randomTester/src/basic_PRNGs.cpp

CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/Documents/College/EMC/randomTester/src/basic_PRNGs.cpp > CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.i

CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/Documents/College/EMC/randomTester/src/basic_PRNGs.cpp -o CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.s

CMakeFiles/randomTester.dir/src/input.cpp.o: CMakeFiles/randomTester.dir/flags.make
CMakeFiles/randomTester.dir/src/input.cpp.o: src/input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/randomTester.dir/src/input.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomTester.dir/src/input.cpp.o -c /home/jake/Documents/College/EMC/randomTester/src/input.cpp

CMakeFiles/randomTester.dir/src/input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomTester.dir/src/input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/Documents/College/EMC/randomTester/src/input.cpp > CMakeFiles/randomTester.dir/src/input.cpp.i

CMakeFiles/randomTester.dir/src/input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomTester.dir/src/input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/Documents/College/EMC/randomTester/src/input.cpp -o CMakeFiles/randomTester.dir/src/input.cpp.s

CMakeFiles/randomTester.dir/src/main.cpp.o: CMakeFiles/randomTester.dir/flags.make
CMakeFiles/randomTester.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/randomTester.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomTester.dir/src/main.cpp.o -c /home/jake/Documents/College/EMC/randomTester/src/main.cpp

CMakeFiles/randomTester.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomTester.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jake/Documents/College/EMC/randomTester/src/main.cpp > CMakeFiles/randomTester.dir/src/main.cpp.i

CMakeFiles/randomTester.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomTester.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jake/Documents/College/EMC/randomTester/src/main.cpp -o CMakeFiles/randomTester.dir/src/main.cpp.s

# Object files for target randomTester
randomTester_OBJECTS = \
"CMakeFiles/randomTester.dir/src/PRNG.cpp.o" \
"CMakeFiles/randomTester.dir/src/RANDU.cpp.o" \
"CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o" \
"CMakeFiles/randomTester.dir/src/input.cpp.o" \
"CMakeFiles/randomTester.dir/src/main.cpp.o"

# External object files for target randomTester
randomTester_EXTERNAL_OBJECTS =

randomTester: CMakeFiles/randomTester.dir/src/PRNG.cpp.o
randomTester: CMakeFiles/randomTester.dir/src/RANDU.cpp.o
randomTester: CMakeFiles/randomTester.dir/src/basic_PRNGs.cpp.o
randomTester: CMakeFiles/randomTester.dir/src/input.cpp.o
randomTester: CMakeFiles/randomTester.dir/src/main.cpp.o
randomTester: CMakeFiles/randomTester.dir/build.make
randomTester: CMakeFiles/randomTester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jake/Documents/College/EMC/randomTester/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable randomTester"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomTester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/randomTester.dir/build: randomTester

.PHONY : CMakeFiles/randomTester.dir/build

CMakeFiles/randomTester.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/randomTester.dir/cmake_clean.cmake
.PHONY : CMakeFiles/randomTester.dir/clean

CMakeFiles/randomTester.dir/depend:
	cd /home/jake/Documents/College/EMC/randomTester && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jake/Documents/College/EMC/randomTester /home/jake/Documents/College/EMC/randomTester /home/jake/Documents/College/EMC/randomTester /home/jake/Documents/College/EMC/randomTester /home/jake/Documents/College/EMC/randomTester/CMakeFiles/randomTester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/randomTester.dir/depend

