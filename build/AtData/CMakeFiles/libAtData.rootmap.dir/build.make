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

# Utility rule file for libAtData.rootmap.

# Include the progress variables for this target.
include AtData/CMakeFiles/libAtData.rootmap.dir/progress.make

AtData/CMakeFiles/libAtData.rootmap: lib/libAtData.rootmap

lib/libAtData.rootmap: ../AtData/MCStackLinkDef.h
lib/libAtData.rootmap: ../AtData/MCStackLinkDef.h
lib/libAtData.rootmap: /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rlibmap
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../lib/libAtData.rootmap"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtData && /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rlibmap -o /home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib/libAtData.rootmap -l AtData -d libBase.so libEG.so libPhysics.so libCint.so libCore.so -c MCStackLinkDef.h /home/daq/fair_install_2015/ATTPCROOT_09032015/AtData/MCStackLinkDef.h

libAtData.rootmap: AtData/CMakeFiles/libAtData.rootmap
libAtData.rootmap: lib/libAtData.rootmap
libAtData.rootmap: AtData/CMakeFiles/libAtData.rootmap.dir/build.make
.PHONY : libAtData.rootmap

# Rule to build all files generated by this target.
AtData/CMakeFiles/libAtData.rootmap.dir/build: libAtData.rootmap
.PHONY : AtData/CMakeFiles/libAtData.rootmap.dir/build

AtData/CMakeFiles/libAtData.rootmap.dir/clean:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtData && $(CMAKE_COMMAND) -P CMakeFiles/libAtData.rootmap.dir/cmake_clean.cmake
.PHONY : AtData/CMakeFiles/libAtData.rootmap.dir/clean

AtData/CMakeFiles/libAtData.rootmap.dir/depend:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/fair_install_2015/ATTPCROOT_09032015 /home/daq/fair_install_2015/ATTPCROOT_09032015/AtData /home/daq/fair_install_2015/ATTPCROOT_09032015/build /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtData /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtData/CMakeFiles/libAtData.rootmap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AtData/CMakeFiles/libAtData.rootmap.dir/depend

