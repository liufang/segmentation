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
include CMakeFiles/seg_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seg_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seg_static.dir/flags.make

CMakeFiles/seg_static.dir/seg.c.o: CMakeFiles/seg_static.dir/flags.make
CMakeFiles/seg_static.dir/seg.c.o: seg.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seg_static.dir/seg.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seg_static.dir/seg.c.o   -c /home/fang/app/c/seg/seg.c

CMakeFiles/seg_static.dir/seg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seg_static.dir/seg.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/seg.c > CMakeFiles/seg_static.dir/seg.c.i

CMakeFiles/seg_static.dir/seg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seg_static.dir/seg.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/seg.c -o CMakeFiles/seg_static.dir/seg.c.s

CMakeFiles/seg_static.dir/seg.c.o.requires:
.PHONY : CMakeFiles/seg_static.dir/seg.c.o.requires

CMakeFiles/seg_static.dir/seg.c.o.provides: CMakeFiles/seg_static.dir/seg.c.o.requires
	$(MAKE) -f CMakeFiles/seg_static.dir/build.make CMakeFiles/seg_static.dir/seg.c.o.provides.build
.PHONY : CMakeFiles/seg_static.dir/seg.c.o.provides

CMakeFiles/seg_static.dir/seg.c.o.provides.build: CMakeFiles/seg_static.dir/seg.c.o

CMakeFiles/seg_static.dir/str.c.o: CMakeFiles/seg_static.dir/flags.make
CMakeFiles/seg_static.dir/str.c.o: str.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seg_static.dir/str.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seg_static.dir/str.c.o   -c /home/fang/app/c/seg/str.c

CMakeFiles/seg_static.dir/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seg_static.dir/str.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/str.c > CMakeFiles/seg_static.dir/str.c.i

CMakeFiles/seg_static.dir/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seg_static.dir/str.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/str.c -o CMakeFiles/seg_static.dir/str.c.s

CMakeFiles/seg_static.dir/str.c.o.requires:
.PHONY : CMakeFiles/seg_static.dir/str.c.o.requires

CMakeFiles/seg_static.dir/str.c.o.provides: CMakeFiles/seg_static.dir/str.c.o.requires
	$(MAKE) -f CMakeFiles/seg_static.dir/build.make CMakeFiles/seg_static.dir/str.c.o.provides.build
.PHONY : CMakeFiles/seg_static.dir/str.c.o.provides

CMakeFiles/seg_static.dir/str.c.o.provides.build: CMakeFiles/seg_static.dir/str.c.o

CMakeFiles/seg_static.dir/index.c.o: CMakeFiles/seg_static.dir/flags.make
CMakeFiles/seg_static.dir/index.c.o: index.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/fang/app/c/seg/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/seg_static.dir/index.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/seg_static.dir/index.c.o   -c /home/fang/app/c/seg/index.c

CMakeFiles/seg_static.dir/index.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seg_static.dir/index.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/fang/app/c/seg/index.c > CMakeFiles/seg_static.dir/index.c.i

CMakeFiles/seg_static.dir/index.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seg_static.dir/index.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/fang/app/c/seg/index.c -o CMakeFiles/seg_static.dir/index.c.s

CMakeFiles/seg_static.dir/index.c.o.requires:
.PHONY : CMakeFiles/seg_static.dir/index.c.o.requires

CMakeFiles/seg_static.dir/index.c.o.provides: CMakeFiles/seg_static.dir/index.c.o.requires
	$(MAKE) -f CMakeFiles/seg_static.dir/build.make CMakeFiles/seg_static.dir/index.c.o.provides.build
.PHONY : CMakeFiles/seg_static.dir/index.c.o.provides

CMakeFiles/seg_static.dir/index.c.o.provides.build: CMakeFiles/seg_static.dir/index.c.o

# Object files for target seg_static
seg_static_OBJECTS = \
"CMakeFiles/seg_static.dir/seg.c.o" \
"CMakeFiles/seg_static.dir/str.c.o" \
"CMakeFiles/seg_static.dir/index.c.o"

# External object files for target seg_static
seg_static_EXTERNAL_OBJECTS =

libseg.a: CMakeFiles/seg_static.dir/seg.c.o
libseg.a: CMakeFiles/seg_static.dir/str.c.o
libseg.a: CMakeFiles/seg_static.dir/index.c.o
libseg.a: CMakeFiles/seg_static.dir/build.make
libseg.a: CMakeFiles/seg_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libseg.a"
	$(CMAKE_COMMAND) -P CMakeFiles/seg_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seg_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seg_static.dir/build: libseg.a
.PHONY : CMakeFiles/seg_static.dir/build

CMakeFiles/seg_static.dir/requires: CMakeFiles/seg_static.dir/seg.c.o.requires
CMakeFiles/seg_static.dir/requires: CMakeFiles/seg_static.dir/str.c.o.requires
CMakeFiles/seg_static.dir/requires: CMakeFiles/seg_static.dir/index.c.o.requires
.PHONY : CMakeFiles/seg_static.dir/requires

CMakeFiles/seg_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seg_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seg_static.dir/clean

CMakeFiles/seg_static.dir/depend:
	cd /home/fang/app/c/seg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg /home/fang/app/c/seg/CMakeFiles/seg_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seg_static.dir/depend

