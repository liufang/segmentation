# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/fang/app/c/seg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fang/app/c/seg

# Include any dependencies generated for this target.
include CMakeFiles/seglig.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seglig.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seglig.dir/flags.make

CMakeFiles/seglig.dir/seg.c.o: CMakeFiles/seglig.dir/flags.make
CMakeFiles/seglig.dir/seg.c.o: seg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seglig.dir/seg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seglig.dir/seg.c.o   -c /home/fang/app/c/seg/seg.c

CMakeFiles/seglig.dir/seg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seglig.dir/seg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/seg.c > CMakeFiles/seglig.dir/seg.c.i

CMakeFiles/seglig.dir/seg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seglig.dir/seg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/seg.c -o CMakeFiles/seglig.dir/seg.c.s

CMakeFiles/seglig.dir/seg.c.o.requires:
.PHONY : CMakeFiles/seglig.dir/seg.c.o.requires

CMakeFiles/seglig.dir/seg.c.o.provides: CMakeFiles/seglig.dir/seg.c.o.requires
	$(MAKE) -f CMakeFiles/seglig.dir/build.make CMakeFiles/seglig.dir/seg.c.o.provides.build
.PHONY : CMakeFiles/seglig.dir/seg.c.o.provides

CMakeFiles/seglig.dir/seg.c.o.provides.build: CMakeFiles/seglig.dir/seg.c.o

CMakeFiles/seglig.dir/str.c.o: CMakeFiles/seglig.dir/flags.make
CMakeFiles/seglig.dir/str.c.o: str.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seglig.dir/str.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seglig.dir/str.c.o   -c /home/fang/app/c/seg/str.c

CMakeFiles/seglig.dir/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seglig.dir/str.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/str.c > CMakeFiles/seglig.dir/str.c.i

CMakeFiles/seglig.dir/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seglig.dir/str.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/str.c -o CMakeFiles/seglig.dir/str.c.s

CMakeFiles/seglig.dir/str.c.o.requires:
.PHONY : CMakeFiles/seglig.dir/str.c.o.requires

CMakeFiles/seglig.dir/str.c.o.provides: CMakeFiles/seglig.dir/str.c.o.requires
	$(MAKE) -f CMakeFiles/seglig.dir/build.make CMakeFiles/seglig.dir/str.c.o.provides.build
.PHONY : CMakeFiles/seglig.dir/str.c.o.provides

CMakeFiles/seglig.dir/str.c.o.provides.build: CMakeFiles/seglig.dir/str.c.o

CMakeFiles/seglig.dir/index.c.o: CMakeFiles/seglig.dir/flags.make
CMakeFiles/seglig.dir/index.c.o: index.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seglig.dir/index.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seglig.dir/index.c.o   -c /home/fang/app/c/seg/index.c

CMakeFiles/seglig.dir/index.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seglig.dir/index.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/index.c > CMakeFiles/seglig.dir/index.c.i

CMakeFiles/seglig.dir/index.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seglig.dir/index.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/index.c -o CMakeFiles/seglig.dir/index.c.s

CMakeFiles/seglig.dir/index.c.o.requires:
.PHONY : CMakeFiles/seglig.dir/index.c.o.requires

CMakeFiles/seglig.dir/index.c.o.provides: CMakeFiles/seglig.dir/index.c.o.requires
	$(MAKE) -f CMakeFiles/seglig.dir/build.make CMakeFiles/seglig.dir/index.c.o.provides.build
.PHONY : CMakeFiles/seglig.dir/index.c.o.provides

CMakeFiles/seglig.dir/index.c.o.provides.build: CMakeFiles/seglig.dir/index.c.o

# Object files for target seglig
seglig_OBJECTS = \
"CMakeFiles/seglig.dir/seg.c.o" \
"CMakeFiles/seglig.dir/str.c.o" \
"CMakeFiles/seglig.dir/index.c.o"

# External object files for target seglig
seglig_EXTERNAL_OBJECTS =

libseglig.a: CMakeFiles/seglig.dir/seg.c.o
libseglig.a: CMakeFiles/seglig.dir/str.c.o
libseglig.a: CMakeFiles/seglig.dir/index.c.o
libseglig.a: CMakeFiles/seglig.dir/build.make
libseglig.a: CMakeFiles/seglig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libseglig.a"
	$(CMAKE_COMMAND) -P CMakeFiles/seglig.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seglig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seglig.dir/build: libseglig.a
.PHONY : CMakeFiles/seglig.dir/build

CMakeFiles/seglig.dir/requires: CMakeFiles/seglig.dir/seg.c.o.requires
CMakeFiles/seglig.dir/requires: CMakeFiles/seglig.dir/str.c.o.requires
CMakeFiles/seglig.dir/requires: CMakeFiles/seglig.dir/index.c.o.requires
.PHONY : CMakeFiles/seglig.dir/requires

CMakeFiles/seglig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seglig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seglig.dir/clean

CMakeFiles/seglig.dir/depend:
	cd /home/fang/app/c/seg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg/CMakeFiles/seglig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seglig.dir/depend

