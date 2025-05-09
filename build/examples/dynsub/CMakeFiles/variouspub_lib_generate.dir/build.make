# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/binbin/pangu/dds/cyclonedds_reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/binbin/pangu/dds/cyclonedds_reader/build

# Utility rule file for variouspub_lib_generate.

# Include any custom commands dependencies for this target.
include examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/progress.make

examples/dynsub/CMakeFiles/variouspub_lib_generate: examples/dynsub/variouspub_types.c
examples/dynsub/CMakeFiles/variouspub_lib_generate: examples/dynsub/variouspub_types.h

examples/dynsub/variouspub_types.c: ../examples/dynsub/variouspub_types.idl
examples/dynsub/variouspub_types.c: bin/idlc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/binbin/pangu/dds/cyclonedds_reader/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating variouspub_types.c, variouspub_types.h"
	cd /home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub && ../../bin/idlc -Wno-implicit-extensibility -o/home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub /home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub/variouspub_types.idl

examples/dynsub/variouspub_types.h: examples/dynsub/variouspub_types.c
	@$(CMAKE_COMMAND) -E touch_nocreate examples/dynsub/variouspub_types.h

variouspub_lib_generate: examples/dynsub/CMakeFiles/variouspub_lib_generate
variouspub_lib_generate: examples/dynsub/variouspub_types.c
variouspub_lib_generate: examples/dynsub/variouspub_types.h
variouspub_lib_generate: examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/build.make
.PHONY : variouspub_lib_generate

# Rule to build all files generated by this target.
examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/build: variouspub_lib_generate
.PHONY : examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/build

examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/clean:
	cd /home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub && $(CMAKE_COMMAND) -P CMakeFiles/variouspub_lib_generate.dir/cmake_clean.cmake
.PHONY : examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/clean

examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/depend:
	cd /home/binbin/pangu/dds/cyclonedds_reader/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/binbin/pangu/dds/cyclonedds_reader /home/binbin/pangu/dds/cyclonedds_reader/examples/dynsub /home/binbin/pangu/dds/cyclonedds_reader/build /home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub /home/binbin/pangu/dds/cyclonedds_reader/build/examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/dynsub/CMakeFiles/variouspub_lib_generate.dir/depend

