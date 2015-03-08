# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fang/app/c/seg/CMakeFiles /home/fang/app/c/seg/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/fang/app/c/seg/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named segmentation

# Build rule for target.
segmentation: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 segmentation
.PHONY : segmentation

# fast build rule for target.
segmentation/fast:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/build
.PHONY : segmentation/fast

#=============================================================================
# Target rules for targets named segmentation_shared

# Build rule for target.
segmentation_shared: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 segmentation_shared
.PHONY : segmentation_shared

# fast build rule for target.
segmentation_shared/fast:
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/build
.PHONY : segmentation_shared/fast

#=============================================================================
# Target rules for targets named segmentation_static

# Build rule for target.
segmentation_static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 segmentation_static
.PHONY : segmentation_static

# fast build rule for target.
segmentation_static/fast:
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/build
.PHONY : segmentation_static/fast

home.o: home.c.o
.PHONY : home.o

# target to build an object file
home.c.o:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/home.c.o
.PHONY : home.c.o

home.i: home.c.i
.PHONY : home.i

# target to preprocess a source file
home.c.i:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/home.c.i
.PHONY : home.c.i

home.s: home.c.s
.PHONY : home.s

# target to generate assembly for a file
home.c.s:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/home.c.s
.PHONY : home.c.s

index.o: index.c.o
.PHONY : index.o

# target to build an object file
index.c.o:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/index.c.o
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/index.c.o
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/index.c.o
.PHONY : index.c.o

index.i: index.c.i
.PHONY : index.i

# target to preprocess a source file
index.c.i:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/index.c.i
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/index.c.i
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/index.c.i
.PHONY : index.c.i

index.s: index.c.s
.PHONY : index.s

# target to generate assembly for a file
index.c.s:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/index.c.s
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/index.c.s
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/index.c.s
.PHONY : index.c.s

seg.o: seg.c.o
.PHONY : seg.o

# target to build an object file
seg.c.o:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/seg.c.o
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/seg.c.o
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/seg.c.o
.PHONY : seg.c.o

seg.i: seg.c.i
.PHONY : seg.i

# target to preprocess a source file
seg.c.i:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/seg.c.i
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/seg.c.i
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/seg.c.i
.PHONY : seg.c.i

seg.s: seg.c.s
.PHONY : seg.s

# target to generate assembly for a file
seg.c.s:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/seg.c.s
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/seg.c.s
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/seg.c.s
.PHONY : seg.c.s

str.o: str.c.o
.PHONY : str.o

# target to build an object file
str.c.o:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/str.c.o
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/str.c.o
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/str.c.o
.PHONY : str.c.o

str.i: str.c.i
.PHONY : str.i

# target to preprocess a source file
str.c.i:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/str.c.i
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/str.c.i
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/str.c.i
.PHONY : str.c.i

str.s: str.c.s
.PHONY : str.s

# target to generate assembly for a file
str.c.s:
	$(MAKE) -f CMakeFiles/segmentation.dir/build.make CMakeFiles/segmentation.dir/str.c.s
	$(MAKE) -f CMakeFiles/segmentation_shared.dir/build.make CMakeFiles/segmentation_shared.dir/str.c.s
	$(MAKE) -f CMakeFiles/segmentation_static.dir/build.make CMakeFiles/segmentation_static.dir/str.c.s
.PHONY : str.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... segmentation"
	@echo "... segmentation_shared"
	@echo "... segmentation_static"
	@echo "... home.o"
	@echo "... home.i"
	@echo "... home.s"
	@echo "... index.o"
	@echo "... index.i"
	@echo "... index.s"
	@echo "... seg.o"
	@echo "... seg.i"
	@echo "... seg.s"
	@echo "... str.o"
	@echo "... str.i"
	@echo "... str.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

