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
CMAKE_SOURCE_DIR = /root/Crystaleum-Blockchain-Explorer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Crystaleum-Blockchain-Explorer/v1

# Include any dependencies generated for this target.
include CMakeFiles/crfiblocks.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/crfiblocks.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/crfiblocks.dir/flags.make

CMakeFiles/crfiblocks.dir/main.cpp.o: CMakeFiles/crfiblocks.dir/flags.make
CMakeFiles/crfiblocks.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/crfiblocks.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/crfiblocks.dir/main.cpp.o -c /root/Crystaleum-Blockchain-Explorer/main.cpp

CMakeFiles/crfiblocks.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/crfiblocks.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/main.cpp > CMakeFiles/crfiblocks.dir/main.cpp.i

CMakeFiles/crfiblocks.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/crfiblocks.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/main.cpp -o CMakeFiles/crfiblocks.dir/main.cpp.s

CMakeFiles/crfiblocks.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/crfiblocks.dir/main.cpp.o.requires

CMakeFiles/crfiblocks.dir/main.cpp.o.provides: CMakeFiles/crfiblocks.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/crfiblocks.dir/build.make CMakeFiles/crfiblocks.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/crfiblocks.dir/main.cpp.o.provides

CMakeFiles/crfiblocks.dir/main.cpp.o.provides.build: CMakeFiles/crfiblocks.dir/main.cpp.o


# Object files for target crfiblocks
crfiblocks_OBJECTS = \
"CMakeFiles/crfiblocks.dir/main.cpp.o"

# External object files for target crfiblocks
crfiblocks_EXTERNAL_OBJECTS =

crfiblocks: CMakeFiles/crfiblocks.dir/main.cpp.o
crfiblocks: CMakeFiles/crfiblocks.dir/build.make
crfiblocks: src/libmyxrm.a
crfiblocks: ext/libmyext.a
crfiblocks: ext/mstch/src/libmstch.a
crfiblocks: /root/crystaleum-forked/build/release/lib/libwallet.a
crfiblocks: /root/crystaleum-forked/build/release/src/blockchain_db/libblockchain_db.a
crfiblocks: /root/crystaleum-forked/build/release/src/cryptonote_core/libcryptonote_core.a
crfiblocks: /root/crystaleum-forked/build/release/src/cryptonote_protocol/libcryptonote_protocol.a
crfiblocks: /root/crystaleum-forked/build/release/src/cryptonote_basic/libcryptonote_basic.a
crfiblocks: /root/crystaleum-forked/build/release/src/multisig/libmultisig.a
crfiblocks: /root/crystaleum-forked/build/release/src/daemonizer/libdaemonizer.a
crfiblocks: /root/crystaleum-forked/build/release/src/crypto/libcncrypto.a
crfiblocks: /root/crystaleum-forked/build/release/src/blocks/libblocks.a
crfiblocks: /root/crystaleum-forked/build/release/external/db_drivers/liblmdb/liblmdb.a
crfiblocks: /root/crystaleum-forked/build/release/src/ringct/libringct.a
crfiblocks: /root/crystaleum-forked/build/release/src/ringct/libringct_basic.a
crfiblocks: /root/crystaleum-forked/build/release/src/device/libdevice.a
crfiblocks: /root/crystaleum-forked/build/release/src/common/libcommon.a
crfiblocks: /root/crystaleum-forked/build/release/src/mnemonics/libmnemonics.a
crfiblocks: /root/crystaleum-forked/build/release/external/easylogging++/libeasylogging.a
crfiblocks: /root/crystaleum-forked/build/release/src/checkpoints/libcheckpoints.a
crfiblocks: /root/crystaleum-forked/build/release/src/libversion.a
crfiblocks: /root/crystaleum-forked/build/release/contrib/epee/src/libepee.a
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_system.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_thread.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_regex.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libpthread.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_regex.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
crfiblocks: /usr/lib/x86_64-linux-gnu/libpthread.so
crfiblocks: CMakeFiles/crfiblocks.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Crystaleum-Blockchain-Explorer/v1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable crfiblocks"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crfiblocks.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/crfiblocks.dir/build: crfiblocks

.PHONY : CMakeFiles/crfiblocks.dir/build

CMakeFiles/crfiblocks.dir/requires: CMakeFiles/crfiblocks.dir/main.cpp.o.requires

.PHONY : CMakeFiles/crfiblocks.dir/requires

CMakeFiles/crfiblocks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/crfiblocks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/crfiblocks.dir/clean

CMakeFiles/crfiblocks.dir/depend:
	cd /root/Crystaleum-Blockchain-Explorer/v1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Crystaleum-Blockchain-Explorer /root/Crystaleum-Blockchain-Explorer /root/Crystaleum-Blockchain-Explorer/v1 /root/Crystaleum-Blockchain-Explorer/v1 /root/Crystaleum-Blockchain-Explorer/v1/CMakeFiles/crfiblocks.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/crfiblocks.dir/depend

