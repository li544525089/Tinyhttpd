# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/src/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/src/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/git_workspace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/git_workspace/cmake-build-debug

# Include any dependencies generated for this target.
include tinyHttpServer/CMakeFiles/tinyHttpServer.dir/depend.make

# Include the progress variables for this target.
include tinyHttpServer/CMakeFiles/tinyHttpServer.dir/progress.make

# Include the compile flags for this target's objects.
include tinyHttpServer/CMakeFiles/tinyHttpServer.dir/flags.make

tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o: tinyHttpServer/CMakeFiles/tinyHttpServer.dir/flags.make
tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o: ../tinyHttpServer/src/tinyHttpServer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/git_workspace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o"
	cd /root/git_workspace/cmake-build-debug/tinyHttpServer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o   -c /root/git_workspace/tinyHttpServer/src/tinyHttpServer.c

tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.i"
	cd /root/git_workspace/cmake-build-debug/tinyHttpServer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/git_workspace/tinyHttpServer/src/tinyHttpServer.c > CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.i

tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.s"
	cd /root/git_workspace/cmake-build-debug/tinyHttpServer && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/git_workspace/tinyHttpServer/src/tinyHttpServer.c -o CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.s

# Object files for target tinyHttpServer
tinyHttpServer_OBJECTS = \
"CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o"

# External object files for target tinyHttpServer
tinyHttpServer_EXTERNAL_OBJECTS =

../bin/tinyHttpServer: tinyHttpServer/CMakeFiles/tinyHttpServer.dir/src/tinyHttpServer.c.o
../bin/tinyHttpServer: tinyHttpServer/CMakeFiles/tinyHttpServer.dir/build.make
../bin/tinyHttpServer: tinyHttpServer/CMakeFiles/tinyHttpServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/git_workspace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/tinyHttpServer"
	cd /root/git_workspace/cmake-build-debug/tinyHttpServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyHttpServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tinyHttpServer/CMakeFiles/tinyHttpServer.dir/build: ../bin/tinyHttpServer

.PHONY : tinyHttpServer/CMakeFiles/tinyHttpServer.dir/build

tinyHttpServer/CMakeFiles/tinyHttpServer.dir/clean:
	cd /root/git_workspace/cmake-build-debug/tinyHttpServer && $(CMAKE_COMMAND) -P CMakeFiles/tinyHttpServer.dir/cmake_clean.cmake
.PHONY : tinyHttpServer/CMakeFiles/tinyHttpServer.dir/clean

tinyHttpServer/CMakeFiles/tinyHttpServer.dir/depend:
	cd /root/git_workspace/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/git_workspace /root/git_workspace/tinyHttpServer /root/git_workspace/cmake-build-debug /root/git_workspace/cmake-build-debug/tinyHttpServer /root/git_workspace/cmake-build-debug/tinyHttpServer/CMakeFiles/tinyHttpServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tinyHttpServer/CMakeFiles/tinyHttpServer.dir/depend

