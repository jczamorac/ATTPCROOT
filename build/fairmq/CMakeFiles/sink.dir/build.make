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

# Include any dependencies generated for this target.
include fairmq/CMakeFiles/sink.dir/depend.make

# Include the progress variables for this target.
include fairmq/CMakeFiles/sink.dir/progress.make

# Include the compile flags for this target's objects.
include fairmq/CMakeFiles/sink.dir/flags.make

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o: fairmq/CMakeFiles/sink.dir/flags.make
fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o: ../fairmq/run/runSink.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sink.dir/run/runSink.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_09032015/fairmq/run/runSink.cxx

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sink.dir/run/runSink.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_09032015/fairmq/run/runSink.cxx > CMakeFiles/sink.dir/run/runSink.cxx.i

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sink.dir/run/runSink.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_09032015/fairmq/run/runSink.cxx -o CMakeFiles/sink.dir/run/runSink.cxx.s

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires:
.PHONY : fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires
	$(MAKE) -f fairmq/CMakeFiles/sink.dir/build.make fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides.build
.PHONY : fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides

fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.provides.build: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o

# Object files for target sink
sink_OBJECTS = \
"CMakeFiles/sink.dir/run/runSink.cxx.o"

# External object files for target sink
sink_EXTERNAL_OBJECTS =

bin/sink: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o
bin/sink: fairmq/CMakeFiles/sink.dir/build.make
bin/sink: lib/libFairMQ.so.0.0.0
bin/sink: /usr/local/fairsoft/fairsoft_jul14p3-install/lib64/libzmq.so
bin/sink: fairmq/CMakeFiles/sink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/sink"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sink.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fairmq/CMakeFiles/sink.dir/build: bin/sink
.PHONY : fairmq/CMakeFiles/sink.dir/build

fairmq/CMakeFiles/sink.dir/requires: fairmq/CMakeFiles/sink.dir/run/runSink.cxx.o.requires
.PHONY : fairmq/CMakeFiles/sink.dir/requires

fairmq/CMakeFiles/sink.dir/clean:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq && $(CMAKE_COMMAND) -P CMakeFiles/sink.dir/cmake_clean.cmake
.PHONY : fairmq/CMakeFiles/sink.dir/clean

fairmq/CMakeFiles/sink.dir/depend:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/fair_install_2015/ATTPCROOT_09032015 /home/daq/fair_install_2015/ATTPCROOT_09032015/fairmq /home/daq/fair_install_2015/ATTPCROOT_09032015/build /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq /home/daq/fair_install_2015/ATTPCROOT_09032015/build/fairmq/CMakeFiles/sink.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fairmq/CMakeFiles/sink.dir/depend

