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
include CMakeFiles/md5_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/md5_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/md5_client.dir/flags.make

CMakeFiles/md5_client.dir/test/md5_client.c.o: CMakeFiles/md5_client.dir/flags.make
CMakeFiles/md5_client.dir/test/md5_client.c.o: test/md5_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/md5_client.dir/test/md5_client.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test/md5_client.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/md5_client.c

CMakeFiles/md5_client.dir/test/md5_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test/md5_client.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/md5_client.c > CMakeFiles/md5_client.dir/test/md5_client.c.i

CMakeFiles/md5_client.dir/test/md5_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test/md5_client.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/md5_client.c -o CMakeFiles/md5_client.dir/test/md5_client.c.s

CMakeFiles/md5_client.dir/test/prog.c.o: CMakeFiles/md5_client.dir/flags.make
CMakeFiles/md5_client.dir/test/prog.c.o: test/prog.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/md5_client.dir/test/prog.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test/prog.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/prog.c

CMakeFiles/md5_client.dir/test/prog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test/prog.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/prog.c > CMakeFiles/md5_client.dir/test/prog.c.i

CMakeFiles/md5_client.dir/test/prog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test/prog.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/prog.c -o CMakeFiles/md5_client.dir/test/prog.c.s

CMakeFiles/md5_client.dir/test/test_common.c.o: CMakeFiles/md5_client.dir/flags.make
CMakeFiles/md5_client.dir/test/test_common.c.o: test/test_common.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/md5_client.dir/test/test_common.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test/test_common.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_common.c

CMakeFiles/md5_client.dir/test/test_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test/test_common.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_common.c > CMakeFiles/md5_client.dir/test/test_common.c.i

CMakeFiles/md5_client.dir/test/test_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test/test_common.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_common.c -o CMakeFiles/md5_client.dir/test/test_common.c.s

CMakeFiles/md5_client.dir/test/test_cert.c.o: CMakeFiles/md5_client.dir/flags.make
CMakeFiles/md5_client.dir/test/test_cert.c.o: test/test_cert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/md5_client.dir/test/test_cert.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/md5_client.dir/test/test_cert.c.o   -c /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_cert.c

CMakeFiles/md5_client.dir/test/test_cert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/md5_client.dir/test/test_cert.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_cert.c > CMakeFiles/md5_client.dir/test/test_cert.c.i

CMakeFiles/md5_client.dir/test/test_cert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/md5_client.dir/test/test_cert.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/test/test_cert.c -o CMakeFiles/md5_client.dir/test/test_cert.c.s

# Object files for target md5_client
md5_client_OBJECTS = \
"CMakeFiles/md5_client.dir/test/md5_client.c.o" \
"CMakeFiles/md5_client.dir/test/prog.c.o" \
"CMakeFiles/md5_client.dir/test/test_common.c.o" \
"CMakeFiles/md5_client.dir/test/test_cert.c.o"

# External object files for target md5_client
md5_client_EXTERNAL_OBJECTS =

md5_client: CMakeFiles/md5_client.dir/test/md5_client.c.o
md5_client: CMakeFiles/md5_client.dir/test/prog.c.o
md5_client: CMakeFiles/md5_client.dir/test/test_common.c.o
md5_client: CMakeFiles/md5_client.dir/test/test_cert.c.o
md5_client: CMakeFiles/md5_client.dir/build.make
md5_client: src/liblsquic/liblsquic.a
md5_client: /usr/local/lib/libevent.a
md5_client: /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/libssl.a
md5_client: /Users/aakash/MastersThesisTUM/2020/boringssl/crypto/libcrypto.a
md5_client: CMakeFiles/md5_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable md5_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/md5_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/md5_client.dir/build: md5_client

.PHONY : CMakeFiles/md5_client.dir/build

CMakeFiles/md5_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/md5_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/md5_client.dir/clean

CMakeFiles/md5_client.dir/depend:
	cd /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic /Users/aakash/MastersThesisTUM/2020/boringssl/ssl/lsquic/CMakeFiles/md5_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/md5_client.dir/depend

