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
CMAKE_BINARY_DIR = /root/Crystaleum-Blockchain-Explorer/v2

# Include any dependencies generated for this target.
include src/CMakeFiles/myxrm.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myxrm.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myxrm.dir/flags.make

src/CMakeFiles/myxrm.dir/MicroCore.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/MicroCore.cpp.o: ../src/MicroCore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myxrm.dir/MicroCore.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/MicroCore.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/MicroCore.cpp

src/CMakeFiles/myxrm.dir/MicroCore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/MicroCore.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/MicroCore.cpp > CMakeFiles/myxrm.dir/MicroCore.cpp.i

src/CMakeFiles/myxrm.dir/MicroCore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/MicroCore.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/MicroCore.cpp -o CMakeFiles/myxrm.dir/MicroCore.cpp.s

src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.requires

src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.provides: src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.provides

src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/MicroCore.cpp.o


src/CMakeFiles/myxrm.dir/tools.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/tools.cpp.o: ../src/tools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/myxrm.dir/tools.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/tools.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/tools.cpp

src/CMakeFiles/myxrm.dir/tools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/tools.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/tools.cpp > CMakeFiles/myxrm.dir/tools.cpp.i

src/CMakeFiles/myxrm.dir/tools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/tools.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/tools.cpp -o CMakeFiles/myxrm.dir/tools.cpp.s

src/CMakeFiles/myxrm.dir/tools.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/tools.cpp.o.requires

src/CMakeFiles/myxrm.dir/tools.cpp.o.provides: src/CMakeFiles/myxrm.dir/tools.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/tools.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/tools.cpp.o.provides

src/CMakeFiles/myxrm.dir/tools.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/tools.cpp.o


src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o: ../src/CmdLineOptions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/CmdLineOptions.cpp

src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/CmdLineOptions.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/CmdLineOptions.cpp > CMakeFiles/myxrm.dir/CmdLineOptions.cpp.i

src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/CmdLineOptions.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/CmdLineOptions.cpp -o CMakeFiles/myxrm.dir/CmdLineOptions.cpp.s

src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.requires

src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.provides: src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.provides

src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o


src/CMakeFiles/myxrm.dir/rpccalls.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/rpccalls.cpp.o: ../src/rpccalls.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/myxrm.dir/rpccalls.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/rpccalls.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/rpccalls.cpp

src/CMakeFiles/myxrm.dir/rpccalls.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/rpccalls.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/rpccalls.cpp > CMakeFiles/myxrm.dir/rpccalls.cpp.i

src/CMakeFiles/myxrm.dir/rpccalls.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/rpccalls.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/rpccalls.cpp -o CMakeFiles/myxrm.dir/rpccalls.cpp.s

src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.requires

src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.provides: src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.provides

src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/rpccalls.cpp.o


src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o: ../src/CurrentBlockchainStatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/CurrentBlockchainStatus.cpp

src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/CurrentBlockchainStatus.cpp > CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.i

src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/CurrentBlockchainStatus.cpp -o CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.s

src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.requires

src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.provides: src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.provides

src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o


src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o: src/CMakeFiles/myxrm.dir/flags.make
src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o: ../src/MempoolStatus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myxrm.dir/MempoolStatus.cpp.o -c /root/Crystaleum-Blockchain-Explorer/src/MempoolStatus.cpp

src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myxrm.dir/MempoolStatus.cpp.i"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Crystaleum-Blockchain-Explorer/src/MempoolStatus.cpp > CMakeFiles/myxrm.dir/MempoolStatus.cpp.i

src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myxrm.dir/MempoolStatus.cpp.s"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Crystaleum-Blockchain-Explorer/src/MempoolStatus.cpp -o CMakeFiles/myxrm.dir/MempoolStatus.cpp.s

src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.requires:

.PHONY : src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.requires

src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.provides: src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myxrm.dir/build.make src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.provides.build
.PHONY : src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.provides

src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.provides.build: src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o


# Object files for target myxrm
myxrm_OBJECTS = \
"CMakeFiles/myxrm.dir/MicroCore.cpp.o" \
"CMakeFiles/myxrm.dir/tools.cpp.o" \
"CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o" \
"CMakeFiles/myxrm.dir/rpccalls.cpp.o" \
"CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o" \
"CMakeFiles/myxrm.dir/MempoolStatus.cpp.o"

# External object files for target myxrm
myxrm_EXTERNAL_OBJECTS =

src/libmyxrm.a: src/CMakeFiles/myxrm.dir/MicroCore.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/tools.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/rpccalls.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/build.make
src/libmyxrm.a: src/CMakeFiles/myxrm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Crystaleum-Blockchain-Explorer/v2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libmyxrm.a"
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && $(CMAKE_COMMAND) -P CMakeFiles/myxrm.dir/cmake_clean_target.cmake
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myxrm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myxrm.dir/build: src/libmyxrm.a

.PHONY : src/CMakeFiles/myxrm.dir/build

src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/MicroCore.cpp.o.requires
src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/tools.cpp.o.requires
src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/CmdLineOptions.cpp.o.requires
src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/rpccalls.cpp.o.requires
src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/CurrentBlockchainStatus.cpp.o.requires
src/CMakeFiles/myxrm.dir/requires: src/CMakeFiles/myxrm.dir/MempoolStatus.cpp.o.requires

.PHONY : src/CMakeFiles/myxrm.dir/requires

src/CMakeFiles/myxrm.dir/clean:
	cd /root/Crystaleum-Blockchain-Explorer/v2/src && $(CMAKE_COMMAND) -P CMakeFiles/myxrm.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myxrm.dir/clean

src/CMakeFiles/myxrm.dir/depend:
	cd /root/Crystaleum-Blockchain-Explorer/v2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Crystaleum-Blockchain-Explorer /root/Crystaleum-Blockchain-Explorer/src /root/Crystaleum-Blockchain-Explorer/v2 /root/Crystaleum-Blockchain-Explorer/v2/src /root/Crystaleum-Blockchain-Explorer/v2/src/CMakeFiles/myxrm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/myxrm.dir/depend

