# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/drebbe/dev/libneoradio2/swig/java

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drebbe/dev/libneoradio2/swig/java

# Include any dependencies generated for this target.
include CMakeFiles/neoradio2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neoradio2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neoradio2.dir/flags.make

CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o: CMakeFiles/neoradio2.dir/flags.make
CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o: java/swig_wrap.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drebbe/dev/libneoradio2/swig/java/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o -c /home/drebbe/dev/libneoradio2/swig/java/java/swig_wrap.cxx

CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drebbe/dev/libneoradio2/swig/java/java/swig_wrap.cxx > CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.i

CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drebbe/dev/libneoradio2/swig/java/java/swig_wrap.cxx -o CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.s

# Object files for target neoradio2
neoradio2_OBJECTS = \
"CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o"

# External object files for target neoradio2
neoradio2_EXTERNAL_OBJECTS =

libneoradio2.so.1.0.0: CMakeFiles/neoradio2.dir/java/swig_wrap.cxx.o
libneoradio2.so.1.0.0: CMakeFiles/neoradio2.dir/build.make
libneoradio2.so.1.0.0: CMakeFiles/neoradio2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drebbe/dev/libneoradio2/swig/java/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libneoradio2.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neoradio2.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libneoradio2.so.1.0.0 libneoradio2.so.1 libneoradio2.so

libneoradio2.so.1: libneoradio2.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libneoradio2.so.1

libneoradio2.so: libneoradio2.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate libneoradio2.so

# Rule to build all files generated by this target.
CMakeFiles/neoradio2.dir/build: libneoradio2.so

.PHONY : CMakeFiles/neoradio2.dir/build

CMakeFiles/neoradio2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neoradio2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neoradio2.dir/clean

CMakeFiles/neoradio2.dir/depend:
	cd /home/drebbe/dev/libneoradio2/swig/java && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drebbe/dev/libneoradio2/swig/java /home/drebbe/dev/libneoradio2/swig/java /home/drebbe/dev/libneoradio2/swig/java /home/drebbe/dev/libneoradio2/swig/java /home/drebbe/dev/libneoradio2/swig/java/CMakeFiles/neoradio2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neoradio2.dir/depend

