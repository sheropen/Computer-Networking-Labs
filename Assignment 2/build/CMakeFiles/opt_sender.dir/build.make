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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build"

# Include any dependencies generated for this target.
include CMakeFiles/opt_sender.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opt_sender.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opt_sender.dir/flags.make

CMakeFiles/opt_sender.dir/opt_src/util.c.o: CMakeFiles/opt_sender.dir/flags.make
CMakeFiles/opt_sender.dir/opt_src/util.c.o: ../opt_src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/opt_sender.dir/opt_src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opt_sender.dir/opt_src/util.c.o   -c "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/util.c"

CMakeFiles/opt_sender.dir/opt_src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opt_sender.dir/opt_src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/util.c" > CMakeFiles/opt_sender.dir/opt_src/util.c.i

CMakeFiles/opt_sender.dir/opt_src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opt_sender.dir/opt_src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/util.c" -o CMakeFiles/opt_sender.dir/opt_src/util.c.s

CMakeFiles/opt_sender.dir/opt_src/sender.c.o: CMakeFiles/opt_sender.dir/flags.make
CMakeFiles/opt_sender.dir/opt_src/sender.c.o: ../opt_src/sender.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/opt_sender.dir/opt_src/sender.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/opt_sender.dir/opt_src/sender.c.o   -c "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/sender.c"

CMakeFiles/opt_sender.dir/opt_src/sender.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/opt_sender.dir/opt_src/sender.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/sender.c" > CMakeFiles/opt_sender.dir/opt_src/sender.c.i

CMakeFiles/opt_sender.dir/opt_src/sender.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/opt_sender.dir/opt_src/sender.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/opt_src/sender.c" -o CMakeFiles/opt_sender.dir/opt_src/sender.c.s

# Object files for target opt_sender
opt_sender_OBJECTS = \
"CMakeFiles/opt_sender.dir/opt_src/util.c.o" \
"CMakeFiles/opt_sender.dir/opt_src/sender.c.o"

# External object files for target opt_sender
opt_sender_EXTERNAL_OBJECTS =

opt_sender: CMakeFiles/opt_sender.dir/opt_src/util.c.o
opt_sender: CMakeFiles/opt_sender.dir/opt_src/sender.c.o
opt_sender: CMakeFiles/opt_sender.dir/build.make
opt_sender: CMakeFiles/opt_sender.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable opt_sender"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opt_sender.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opt_sender.dir/build: opt_sender

.PHONY : CMakeFiles/opt_sender.dir/build

CMakeFiles/opt_sender.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opt_sender.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opt_sender.dir/clean

CMakeFiles/opt_sender.dir/depend:
	cd "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2" "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2" "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build" "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build" "/home/eugene/Desktop/CS/lab/Computer-Networking-Labs/Assignment 2/build/CMakeFiles/opt_sender.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/opt_sender.dir/depend
