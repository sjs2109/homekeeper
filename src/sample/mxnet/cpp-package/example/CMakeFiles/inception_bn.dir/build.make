# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/mxnet/cpp-package/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/mxnet/cpp-package/example

# Include any dependencies generated for this target.
include CMakeFiles/inception_bn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inception_bn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inception_bn.dir/flags.make

CMakeFiles/inception_bn.dir/inception_bn.o: CMakeFiles/inception_bn.dir/flags.make
CMakeFiles/inception_bn.dir/inception_bn.o: inception_bn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/mxnet/cpp-package/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inception_bn.dir/inception_bn.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inception_bn.dir/inception_bn.o -c /home/ubuntu/mxnet/cpp-package/example/inception_bn.cpp

CMakeFiles/inception_bn.dir/inception_bn.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inception_bn.dir/inception_bn.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/mxnet/cpp-package/example/inception_bn.cpp > CMakeFiles/inception_bn.dir/inception_bn.i

CMakeFiles/inception_bn.dir/inception_bn.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inception_bn.dir/inception_bn.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/mxnet/cpp-package/example/inception_bn.cpp -o CMakeFiles/inception_bn.dir/inception_bn.s

CMakeFiles/inception_bn.dir/inception_bn.o.requires:

.PHONY : CMakeFiles/inception_bn.dir/inception_bn.o.requires

CMakeFiles/inception_bn.dir/inception_bn.o.provides: CMakeFiles/inception_bn.dir/inception_bn.o.requires
	$(MAKE) -f CMakeFiles/inception_bn.dir/build.make CMakeFiles/inception_bn.dir/inception_bn.o.provides.build
.PHONY : CMakeFiles/inception_bn.dir/inception_bn.o.provides

CMakeFiles/inception_bn.dir/inception_bn.o.provides.build: CMakeFiles/inception_bn.dir/inception_bn.o


# Object files for target inception_bn
inception_bn_OBJECTS = \
"CMakeFiles/inception_bn.dir/inception_bn.o"

# External object files for target inception_bn
inception_bn_EXTERNAL_OBJECTS =

inception_bn: CMakeFiles/inception_bn.dir/inception_bn.o
inception_bn: CMakeFiles/inception_bn.dir/build.make
inception_bn: CMakeFiles/inception_bn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/mxnet/cpp-package/example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inception_bn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inception_bn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inception_bn.dir/build: inception_bn

.PHONY : CMakeFiles/inception_bn.dir/build

CMakeFiles/inception_bn.dir/requires: CMakeFiles/inception_bn.dir/inception_bn.o.requires

.PHONY : CMakeFiles/inception_bn.dir/requires

CMakeFiles/inception_bn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inception_bn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inception_bn.dir/clean

CMakeFiles/inception_bn.dir/depend:
	cd /home/ubuntu/mxnet/cpp-package/example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example /home/ubuntu/mxnet/cpp-package/example/CMakeFiles/inception_bn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inception_bn.dir/depend

