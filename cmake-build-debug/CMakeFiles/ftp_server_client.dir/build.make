# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/combine/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/combine/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/combine/CLionProjects/ftp_server_client

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/combine/CLionProjects/ftp_server_client/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ftp_server_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ftp_server_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ftp_server_client.dir/flags.make

CMakeFiles/ftp_server_client.dir/main.c.o: CMakeFiles/ftp_server_client.dir/flags.make
CMakeFiles/ftp_server_client.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/combine/CLionProjects/ftp_server_client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ftp_server_client.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ftp_server_client.dir/main.c.o   -c /home/combine/CLionProjects/ftp_server_client/main.c

CMakeFiles/ftp_server_client.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ftp_server_client.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/combine/CLionProjects/ftp_server_client/main.c > CMakeFiles/ftp_server_client.dir/main.c.i

CMakeFiles/ftp_server_client.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ftp_server_client.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/combine/CLionProjects/ftp_server_client/main.c -o CMakeFiles/ftp_server_client.dir/main.c.s

# Object files for target ftp_server_client
ftp_server_client_OBJECTS = \
"CMakeFiles/ftp_server_client.dir/main.c.o"

# External object files for target ftp_server_client
ftp_server_client_EXTERNAL_OBJECTS =

ftp_server_client: CMakeFiles/ftp_server_client.dir/main.c.o
ftp_server_client: CMakeFiles/ftp_server_client.dir/build.make
ftp_server_client: CMakeFiles/ftp_server_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/combine/CLionProjects/ftp_server_client/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ftp_server_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ftp_server_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ftp_server_client.dir/build: ftp_server_client

.PHONY : CMakeFiles/ftp_server_client.dir/build

CMakeFiles/ftp_server_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ftp_server_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ftp_server_client.dir/clean

CMakeFiles/ftp_server_client.dir/depend:
	cd /home/combine/CLionProjects/ftp_server_client/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/combine/CLionProjects/ftp_server_client /home/combine/CLionProjects/ftp_server_client /home/combine/CLionProjects/ftp_server_client/cmake-build-debug /home/combine/CLionProjects/ftp_server_client/cmake-build-debug /home/combine/CLionProjects/ftp_server_client/cmake-build-debug/CMakeFiles/ftp_server_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ftp_server_client.dir/depend
