# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/scratch/Work/Go-Smart/tree/dockerlaunch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/scratch/Work/Go-Smart/build/dockerlaunch

# Utility rule file for dockerlaunch_setup.

# Include the progress variables for this target.
include CMakeFiles/dockerlaunch_setup.dir/progress.make

CMakeFiles/dockerlaunch_setup: build/timestamp2

build/timestamp2: /home/scratch/Work/Go-Smart/tree/dockerlaunch/scripts/dockerlaunchd
	$(CMAKE_COMMAND) -E cmake_progress_report /home/scratch/Work/Go-Smart/build/dockerlaunch/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating build/timestamp2"
	/usr/local/bin/python3 /home/scratch/Work/Go-Smart/build/dockerlaunch/setup.py dockerlaunch_setup
	/usr/bin/cmake -E touch /home/scratch/Work/Go-Smart/build/dockerlaunch/build/timestamp2

dockerlaunch_setup: CMakeFiles/dockerlaunch_setup
dockerlaunch_setup: build/timestamp2
dockerlaunch_setup: CMakeFiles/dockerlaunch_setup.dir/build.make
.PHONY : dockerlaunch_setup

# Rule to build all files generated by this target.
CMakeFiles/dockerlaunch_setup.dir/build: dockerlaunch_setup
.PHONY : CMakeFiles/dockerlaunch_setup.dir/build

CMakeFiles/dockerlaunch_setup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dockerlaunch_setup.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dockerlaunch_setup.dir/clean

CMakeFiles/dockerlaunch_setup.dir/depend:
	cd /home/scratch/Work/Go-Smart/build/dockerlaunch && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/scratch/Work/Go-Smart/tree/dockerlaunch /home/scratch/Work/Go-Smart/tree/dockerlaunch /home/scratch/Work/Go-Smart/build/dockerlaunch /home/scratch/Work/Go-Smart/build/dockerlaunch /home/scratch/Work/Go-Smart/build/dockerlaunch/CMakeFiles/dockerlaunch_setup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dockerlaunch_setup.dir/depend

