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
include AtGenerators/CMakeFiles/AtGen.dir/depend.make

# Include the progress variables for this target.
include AtGenerators/CMakeFiles/AtGen.dir/progress.make

# Include the compile flags for this target's objects.
include AtGenerators/CMakeFiles/AtGen.dir/flags.make

AtGenerators/G__AtGenDict.cxx: ../AtGenerators/Pythia6Generator.h
AtGenerators/G__AtGenDict.cxx: ../AtGenerators/Pythia8Generator.h
AtGenerators/G__AtGenDict.cxx: ../AtGenerators/ATTPCIonGenerator.h
AtGenerators/G__AtGenDict.cxx: ../AtGenerators/GenLinkDef.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating G__AtGenDict.cxx"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && LD_LIBRARY_PATH=/usr/local/fairsoft/fairsoft_jul14p3-install/lib/root::/home/daq/fair_install_2015/ATTPCROOT_09032015/build/lib:/home/daq/fair_install_2015/FairRootInst/lib:/usr/local/fairsoft/fairsoft_jul14p3-install/lib:/usr/local/fairsoft/fairsoft_jul14p3-install/lib/root ROOTSYS=/usr/local/fairsoft/fairsoft_jul14p3-install /usr/local/fairsoft/fairsoft_jul14p3-install/bin/rootcint -f /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/G__AtGenDict.cxx -c -I/usr/local/fairsoft/fairsoft_jul14p3-install/include/root -I/usr/local/fairsoft/fairsoft_jul14p3-install/include/Pythia8 -I/usr/local/fairsoft/fairsoft_jul14p3-install/include -I/usr/local/fairsoft/fairsoft_jul14p3-install/include/root -I/home/daq/fair_install_2015/FairRootInst/include -I/usr/local/fairsoft/fairsoft_jul14p3-install/include -I/home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators -I/home/daq/fair_install_2015/ATTPCROOT_09032015/generators Pythia6Generator.h Pythia8Generator.h ATTPCIonGenerator.h GenLinkDef.h

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o: AtGenerators/CMakeFiles/AtGen.dir/flags.make
AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o: ../AtGenerators/Pythia6Generator.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia6Generator.cxx

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtGen.dir/Pythia6Generator.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia6Generator.cxx > CMakeFiles/AtGen.dir/Pythia6Generator.cxx.i

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtGen.dir/Pythia6Generator.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia6Generator.cxx -o CMakeFiles/AtGen.dir/Pythia6Generator.cxx.s

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.requires:
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.requires

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.provides: AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.requires
	$(MAKE) -f AtGenerators/CMakeFiles/AtGen.dir/build.make AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.provides.build
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.provides

AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.provides.build: AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o: AtGenerators/CMakeFiles/AtGen.dir/flags.make
AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o: ../AtGenerators/Pythia8Generator.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia8Generator.cxx

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtGen.dir/Pythia8Generator.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia8Generator.cxx > CMakeFiles/AtGen.dir/Pythia8Generator.cxx.i

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtGen.dir/Pythia8Generator.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/Pythia8Generator.cxx -o CMakeFiles/AtGen.dir/Pythia8Generator.cxx.s

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.requires:
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.requires

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.provides: AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.requires
	$(MAKE) -f AtGenerators/CMakeFiles/AtGen.dir/build.make AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.provides.build
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.provides

AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.provides.build: AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o: AtGenerators/CMakeFiles/AtGen.dir/flags.make
AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o: ../AtGenerators/ATTPCIonGenerator.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/ATTPCIonGenerator.cxx

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/ATTPCIonGenerator.cxx > CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.i

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators/ATTPCIonGenerator.cxx -o CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.s

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.requires:
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.requires

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.provides: AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.requires
	$(MAKE) -f AtGenerators/CMakeFiles/AtGen.dir/build.make AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.provides.build
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.provides

AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.provides.build: AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o: AtGenerators/CMakeFiles/AtGen.dir/flags.make
AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o: AtGenerators/G__AtGenDict.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/daq/fair_install_2015/ATTPCROOT_09032015/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o -c /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/G__AtGenDict.cxx

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AtGen.dir/G__AtGenDict.cxx.i"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/G__AtGenDict.cxx > CMakeFiles/AtGen.dir/G__AtGenDict.cxx.i

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AtGen.dir/G__AtGenDict.cxx.s"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/G__AtGenDict.cxx -o CMakeFiles/AtGen.dir/G__AtGenDict.cxx.s

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.requires:
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.requires

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.provides: AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.requires
	$(MAKE) -f AtGenerators/CMakeFiles/AtGen.dir/build.make AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.provides.build
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.provides

AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.provides.build: AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o

# Object files for target AtGen
AtGen_OBJECTS = \
"CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o" \
"CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o" \
"CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o" \
"CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o"

# External object files for target AtGen
AtGen_EXTERNAL_OBJECTS =

lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o
lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o
lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o
lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o
lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/build.make
lib/libAtGen.so.0.0.0: lib/libBase.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libAtData.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libBase.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libParBase.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libFairDB.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libGeoBase.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libFairTools.so.0.0.0
lib/libAtGen.so.0.0.0: lib/libMbsAPI.so.0.0.0
lib/libAtGen.so.0.0.0: AtGenerators/CMakeFiles/AtGen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../lib/libAtGen.so"
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AtGen.dir/link.txt --verbose=$(VERBOSE)
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && $(CMAKE_COMMAND) -E cmake_symlink_library ../lib/libAtGen.so.0.0.0 ../lib/libAtGen.so.0 ../lib/libAtGen.so

lib/libAtGen.so.0: lib/libAtGen.so.0.0.0

lib/libAtGen.so: lib/libAtGen.so.0.0.0

# Rule to build all files generated by this target.
AtGenerators/CMakeFiles/AtGen.dir/build: lib/libAtGen.so
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/build

AtGenerators/CMakeFiles/AtGen.dir/requires: AtGenerators/CMakeFiles/AtGen.dir/Pythia6Generator.cxx.o.requires
AtGenerators/CMakeFiles/AtGen.dir/requires: AtGenerators/CMakeFiles/AtGen.dir/Pythia8Generator.cxx.o.requires
AtGenerators/CMakeFiles/AtGen.dir/requires: AtGenerators/CMakeFiles/AtGen.dir/ATTPCIonGenerator.cxx.o.requires
AtGenerators/CMakeFiles/AtGen.dir/requires: AtGenerators/CMakeFiles/AtGen.dir/G__AtGenDict.cxx.o.requires
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/requires

AtGenerators/CMakeFiles/AtGen.dir/clean:
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators && $(CMAKE_COMMAND) -P CMakeFiles/AtGen.dir/cmake_clean.cmake
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/clean

AtGenerators/CMakeFiles/AtGen.dir/depend: AtGenerators/G__AtGenDict.cxx
	cd /home/daq/fair_install_2015/ATTPCROOT_09032015/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daq/fair_install_2015/ATTPCROOT_09032015 /home/daq/fair_install_2015/ATTPCROOT_09032015/AtGenerators /home/daq/fair_install_2015/ATTPCROOT_09032015/build /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators /home/daq/fair_install_2015/ATTPCROOT_09032015/build/AtGenerators/CMakeFiles/AtGen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : AtGenerators/CMakeFiles/AtGen.dir/depend

