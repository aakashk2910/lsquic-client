# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic

# Include any dependencies generated for this target.
include test/unittests/CMakeFiles/graph_cubic.dir/depend.make

# Include the progress variables for this target.
include test/unittests/CMakeFiles/graph_cubic.dir/progress.make

# Include the compile flags for this target's objects.
include test/unittests/CMakeFiles/graph_cubic.dir/flags.make

test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.o: test/unittests/CMakeFiles/graph_cubic.dir/flags.make
test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.o: test/unittests/graph_cubic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.o"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph_cubic.dir/graph_cubic.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests/graph_cubic.c

test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph_cubic.dir/graph_cubic.c.i"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests/graph_cubic.c > CMakeFiles/graph_cubic.dir/graph_cubic.c.i

test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph_cubic.dir/graph_cubic.c.s"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests/graph_cubic.c -o CMakeFiles/graph_cubic.dir/graph_cubic.c.s

# Object files for target graph_cubic
graph_cubic_OBJECTS = \
"CMakeFiles/graph_cubic.dir/graph_cubic.c.o"

# External object files for target graph_cubic
graph_cubic_EXTERNAL_OBJECTS =

test/unittests/graph_cubic: test/unittests/CMakeFiles/graph_cubic.dir/graph_cubic.c.o
test/unittests/graph_cubic: test/unittests/CMakeFiles/graph_cubic.dir/build.make
test/unittests/graph_cubic: src/liblsquic/liblsquic.a
test/unittests/graph_cubic: /usr/local/lib/libevent.a
test/unittests/graph_cubic: /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/libssl.a
test/unittests/graph_cubic: /Users/aakash/MastersThesisTUM/2020/boringssl/crypto/libcrypto.a
test/unittests/graph_cubic: test/unittests/CMakeFiles/graph_cubic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable graph_cubic"
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph_cubic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/unittests/CMakeFiles/graph_cubic.dir/build: test/unittests/graph_cubic

.PHONY : test/unittests/CMakeFiles/graph_cubic.dir/build

test/unittests/CMakeFiles/graph_cubic.dir/clean:
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests && $(CMAKE_COMMAND) -P CMakeFiles/graph_cubic.dir/cmake_clean.cmake
.PHONY : test/unittests/CMakeFiles/graph_cubic.dir/clean

test/unittests/CMakeFiles/graph_cubic.dir/depend:
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/unittests/CMakeFiles/graph_cubic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/unittests/CMakeFiles/graph_cubic.dir/depend

