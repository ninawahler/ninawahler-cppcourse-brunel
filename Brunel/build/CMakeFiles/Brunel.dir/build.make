# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build

# Include any dependencies generated for this target.
include CMakeFiles/Brunel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Brunel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Brunel.dir/flags.make

CMakeFiles/Brunel.dir/Neuron.cpp.o: CMakeFiles/Brunel.dir/flags.make
CMakeFiles/Brunel.dir/Neuron.cpp.o: ../Neuron.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Brunel.dir/Neuron.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Brunel.dir/Neuron.cpp.o -c /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Neuron.cpp

CMakeFiles/Brunel.dir/Neuron.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Brunel.dir/Neuron.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Neuron.cpp > CMakeFiles/Brunel.dir/Neuron.cpp.i

CMakeFiles/Brunel.dir/Neuron.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Brunel.dir/Neuron.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Neuron.cpp -o CMakeFiles/Brunel.dir/Neuron.cpp.s

CMakeFiles/Brunel.dir/Neuron.cpp.o.requires:

.PHONY : CMakeFiles/Brunel.dir/Neuron.cpp.o.requires

CMakeFiles/Brunel.dir/Neuron.cpp.o.provides: CMakeFiles/Brunel.dir/Neuron.cpp.o.requires
	$(MAKE) -f CMakeFiles/Brunel.dir/build.make CMakeFiles/Brunel.dir/Neuron.cpp.o.provides.build
.PHONY : CMakeFiles/Brunel.dir/Neuron.cpp.o.provides

CMakeFiles/Brunel.dir/Neuron.cpp.o.provides.build: CMakeFiles/Brunel.dir/Neuron.cpp.o


CMakeFiles/Brunel.dir/Network.cpp.o: CMakeFiles/Brunel.dir/flags.make
CMakeFiles/Brunel.dir/Network.cpp.o: ../Network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Brunel.dir/Network.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Brunel.dir/Network.cpp.o -c /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Network.cpp

CMakeFiles/Brunel.dir/Network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Brunel.dir/Network.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Network.cpp > CMakeFiles/Brunel.dir/Network.cpp.i

CMakeFiles/Brunel.dir/Network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Brunel.dir/Network.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/Network.cpp -o CMakeFiles/Brunel.dir/Network.cpp.s

CMakeFiles/Brunel.dir/Network.cpp.o.requires:

.PHONY : CMakeFiles/Brunel.dir/Network.cpp.o.requires

CMakeFiles/Brunel.dir/Network.cpp.o.provides: CMakeFiles/Brunel.dir/Network.cpp.o.requires
	$(MAKE) -f CMakeFiles/Brunel.dir/build.make CMakeFiles/Brunel.dir/Network.cpp.o.provides.build
.PHONY : CMakeFiles/Brunel.dir/Network.cpp.o.provides

CMakeFiles/Brunel.dir/Network.cpp.o.provides.build: CMakeFiles/Brunel.dir/Network.cpp.o


CMakeFiles/Brunel.dir/main.cpp.o: CMakeFiles/Brunel.dir/flags.make
CMakeFiles/Brunel.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Brunel.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Brunel.dir/main.cpp.o -c /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/main.cpp

CMakeFiles/Brunel.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Brunel.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/main.cpp > CMakeFiles/Brunel.dir/main.cpp.i

CMakeFiles/Brunel.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Brunel.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/main.cpp -o CMakeFiles/Brunel.dir/main.cpp.s

CMakeFiles/Brunel.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Brunel.dir/main.cpp.o.requires

CMakeFiles/Brunel.dir/main.cpp.o.provides: CMakeFiles/Brunel.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Brunel.dir/build.make CMakeFiles/Brunel.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Brunel.dir/main.cpp.o.provides

CMakeFiles/Brunel.dir/main.cpp.o.provides.build: CMakeFiles/Brunel.dir/main.cpp.o


# Object files for target Brunel
Brunel_OBJECTS = \
"CMakeFiles/Brunel.dir/Neuron.cpp.o" \
"CMakeFiles/Brunel.dir/Network.cpp.o" \
"CMakeFiles/Brunel.dir/main.cpp.o"

# External object files for target Brunel
Brunel_EXTERNAL_OBJECTS =

Brunel: CMakeFiles/Brunel.dir/Neuron.cpp.o
Brunel: CMakeFiles/Brunel.dir/Network.cpp.o
Brunel: CMakeFiles/Brunel.dir/main.cpp.o
Brunel: CMakeFiles/Brunel.dir/build.make
Brunel: CMakeFiles/Brunel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Brunel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Brunel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Brunel.dir/build: Brunel

.PHONY : CMakeFiles/Brunel.dir/build

CMakeFiles/Brunel.dir/requires: CMakeFiles/Brunel.dir/Neuron.cpp.o.requires
CMakeFiles/Brunel.dir/requires: CMakeFiles/Brunel.dir/Network.cpp.o.requires
CMakeFiles/Brunel.dir/requires: CMakeFiles/Brunel.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Brunel.dir/requires

CMakeFiles/Brunel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Brunel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Brunel.dir/clean

CMakeFiles/Brunel.dir/depend:
	cd /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build /Users/ninawahler/Documents/EPFL/BA-3/Programation/Brunel/Brunel/build/CMakeFiles/Brunel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Brunel.dir/depend
