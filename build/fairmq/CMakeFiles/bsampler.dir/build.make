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
CMAKE_SOURCE_DIR = /home/daq/fair_install_2015/ATTPCROOT_Feb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daq/fair_install_2015/ATTPCROOT_Feb/build

# Include any dependencies generated for this target.
include fairmq/CMakeFiles/bsampler.dir/depend.make

# Include the progress variables for this target.
include fairmq/CMakeFiles/bsampler.dir/progress.make

# Include the compile flags for this target's objects.
include fairmq/CMakeFiles/bsampler.dir/flags.make

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o: fairmq/CMakeFiles/bsampler.dir/flags.make
fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o: ../fairmq/run/runBenchmarkSampler.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_Feb/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_Feb/fairmq/run/runBenchmarkSampler.cxx

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_Feb/fairmq/run/runBenchmarkSampler.cxx > CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.i

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_Feb/fairmq/run/runBenchmarkSampler.cxx -o CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.s

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.requires:
.PHONY : fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.requires

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.provides: fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.requires
	$(MAKE) -f fairmq/CMakeFiles/bsampler.dir/build.make fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.provides.build
.PHONY : fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.provides

fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.provides.build: fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o

# Object files for target bsampler
bsampler_OBJECTS = \
"CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o"

# External object files for target bsampler
bsampler_EXTERNAL_OBJECTS =

bin/bsampler: fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o
bin/bsampler: fairmq/CMakeFiles/bsampler.dir/build.make
bin/bsampler: lib/libFairMQ.so.0.0.0
bin/bsampler: /usr/local/fairsoft/fairsoft_jul14p3-install/lib64/libzmq.so
bin/bsampler: fairmq/CMakeFiles/bsampler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/bsampler"
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bsampler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fairmq/CMakeFiles/bsampler.dir/build: bin/bsampler
.PHONY : fairmq/CMakeFiles/bsampler.dir/build

fairmq/CMakeFiles/bsampler.dir/requires: fairmq/CMakeFiles/bsampler.dir/run/runBenchmarkSampler.cxx.o.requires
.PHONY : fairmq/CMakeFiles/bsampler.dir/requires

fairmq/CMakeFiles/bsampler.dir/clean:
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq && $(CMAKE_COMMAND) -P CMakeFiles/bsampler.dir/cmake_clean.cmake
.PHONY : fairmq/CMakeFiles/bsampler.dir/clean

fairmq/CMakeFiles/bsampler.dir/depend:
	cd /home/daq/fair_install_2015/ATTPCROOT_Feb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/fair_install_2015/ATTPCROOT_Feb /home/daq/fair_install_2015/ATTPCROOT_Feb/fairmq /home/daq/fair_install_2015/ATTPCROOT_Feb/build /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq /home/daq/fair_install_2015/ATTPCROOT_Feb/build/fairmq/CMakeFiles/bsampler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : fairmq/CMakeFiles/bsampler.dir/depend

