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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daq/fair_install_2015/ATTPCROOT_09032015

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daq/fair_install_2015/ATTPCROOT_09032015/build

# Utility rule file for libMCStack.rootmap.

# Include the progress variables for this target.
include mcstack/CMakeFiles/libMCStack.rootmap.dir/progress.make

mcstack/CMakeFiles/libMCStack.rootmap: lib/libMCStack.rootmap

lib/libMCStack.rootmap: ../mcstack/MCStackLinkDef.h
lib/libMCStack.rootmap: ../mcstack/MCStackLinkDef.h
lib/libMCStack.rootmap: /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rlibmap
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../lib/libMCStack.rootmap"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/mcstack && /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rlibmap -o /home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libMCStack.rootmap -l MCStack -d libBase.so libFairTools.so -c MCStackLinkDef.h /home/daq/fair_install_2015/ATTPCROOT_09032015/mcstack/MCStackLinkDef.h

libMCStack.rootmap: mcstack/CMakeFiles/libMCStack.rootmap
libMCStack.rootmap: lib/libMCStack.rootmap
libMCStack.rootmap: mcstack/CMakeFiles/libMCStack.rootmap.dir/build.make
.PHONY : libMCStack.rootmap

# Rule to build all files generated by this target.
mcstack/CMakeFiles/libMCStack.rootmap.dir/build: libMCStack.rootmap
.PHONY : mcstack/CMakeFiles/libMCStack.rootmap.dir/build

mcstack/CMakeFiles/libMCStack.rootmap.dir/clean:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/mcstack && $(CMAKE_COMMAND) -P CMakeFiles/libMCStack.rootmap.dir/cmake_clean.cmake
.PHONY : mcstack/CMakeFiles/libMCStack.rootmap.dir/clean

mcstack/CMakeFiles/libMCStack.rootmap.dir/depend:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/fair_install_2015/ATTPCROOT_09032015 /home/daq/fair_install_2015/ATTPCROOT_09032015/mcstack /home/daq/fair_install_2015/ATTPCROOT_09032015/build /home/daq/fair_install_2015/ATTPCROOT_09032015/build/mcstack /home/daq/fair_install_2015/ATTPCROOT_09032015/build/mcstack/CMakeFiles/libMCStack.rootmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mcstack/CMakeFiles/libMCStack.rootmap.dir/depend

