# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /opt/cmake-3.17.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.17.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/huzhengdong/Desktop/DALS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huzhengdong/Desktop/DALS/build

# Include any dependencies generated for this target.
include CMakeFiles/dals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dals.dir/flags.make

CMakeFiles/dals.dir/src/dals.cpp.o: CMakeFiles/dals.dir/flags.make
CMakeFiles/dals.dir/src/dals.cpp.o: ../src/dals.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dals.dir/src/dals.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dals.dir/src/dals.cpp.o -c /home/huzhengdong/Desktop/DALS/src/dals.cpp

CMakeFiles/dals.dir/src/dals.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dals.dir/src/dals.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huzhengdong/Desktop/DALS/src/dals.cpp > CMakeFiles/dals.dir/src/dals.cpp.i

CMakeFiles/dals.dir/src/dals.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dals.dir/src/dals.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huzhengdong/Desktop/DALS/src/dals.cpp -o CMakeFiles/dals.dir/src/dals.cpp.s

CMakeFiles/dals.dir/src/dinic.cpp.o: CMakeFiles/dals.dir/flags.make
CMakeFiles/dals.dir/src/dinic.cpp.o: ../src/dinic.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dals.dir/src/dinic.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dals.dir/src/dinic.cpp.o -c /home/huzhengdong/Desktop/DALS/src/dinic.cpp

CMakeFiles/dals.dir/src/dinic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dals.dir/src/dinic.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huzhengdong/Desktop/DALS/src/dinic.cpp > CMakeFiles/dals.dir/src/dinic.cpp.i

CMakeFiles/dals.dir/src/dinic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dals.dir/src/dinic.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huzhengdong/Desktop/DALS/src/dinic.cpp -o CMakeFiles/dals.dir/src/dinic.cpp.s

CMakeFiles/dals.dir/src/main.cpp.o: CMakeFiles/dals.dir/flags.make
CMakeFiles/dals.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dals.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dals.dir/src/main.cpp.o -c /home/huzhengdong/Desktop/DALS/src/main.cpp

CMakeFiles/dals.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dals.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huzhengdong/Desktop/DALS/src/main.cpp > CMakeFiles/dals.dir/src/main.cpp.i

CMakeFiles/dals.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dals.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huzhengdong/Desktop/DALS/src/main.cpp -o CMakeFiles/dals.dir/src/main.cpp.s

CMakeFiles/dals.dir/src/playground.cpp.o: CMakeFiles/dals.dir/flags.make
CMakeFiles/dals.dir/src/playground.cpp.o: ../src/playground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dals.dir/src/playground.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dals.dir/src/playground.cpp.o -c /home/huzhengdong/Desktop/DALS/src/playground.cpp

CMakeFiles/dals.dir/src/playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dals.dir/src/playground.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huzhengdong/Desktop/DALS/src/playground.cpp > CMakeFiles/dals.dir/src/playground.cpp.i

CMakeFiles/dals.dir/src/playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dals.dir/src/playground.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huzhengdong/Desktop/DALS/src/playground.cpp -o CMakeFiles/dals.dir/src/playground.cpp.s

CMakeFiles/dals.dir/src/sta.cpp.o: CMakeFiles/dals.dir/flags.make
CMakeFiles/dals.dir/src/sta.cpp.o: ../src/sta.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dals.dir/src/sta.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dals.dir/src/sta.cpp.o -c /home/huzhengdong/Desktop/DALS/src/sta.cpp

CMakeFiles/dals.dir/src/sta.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dals.dir/src/sta.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huzhengdong/Desktop/DALS/src/sta.cpp > CMakeFiles/dals.dir/src/sta.cpp.i

CMakeFiles/dals.dir/src/sta.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dals.dir/src/sta.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huzhengdong/Desktop/DALS/src/sta.cpp -o CMakeFiles/dals.dir/src/sta.cpp.s

# Object files for target dals
dals_OBJECTS = \
"CMakeFiles/dals.dir/src/dals.cpp.o" \
"CMakeFiles/dals.dir/src/dinic.cpp.o" \
"CMakeFiles/dals.dir/src/main.cpp.o" \
"CMakeFiles/dals.dir/src/playground.cpp.o" \
"CMakeFiles/dals.dir/src/sta.cpp.o"

# External object files for target dals
dals_EXTERNAL_OBJECTS =

dals: CMakeFiles/dals.dir/src/dals.cpp.o
dals: CMakeFiles/dals.dir/src/dinic.cpp.o
dals: CMakeFiles/dals.dir/src/main.cpp.o
dals: CMakeFiles/dals.dir/src/playground.cpp.o
dals: CMakeFiles/dals.dir/src/sta.cpp.o
dals: CMakeFiles/dals.dir/build.make
dals: abc-plus/libabc_plus.a
dals: /usr/local/lib/libboost_regex.so.1.73.0
dals: /usr/local/lib/libboost_system.so.1.73.0
dals: /usr/local/lib/libboost_filesystem.so.1.73.0
dals: /usr/local/lib/libboost_timer.so.1.73.0
dals: abc/libabc.a
dals: /usr/local/lib/libboost_regex.so.1.73.0
dals: /usr/local/lib/libboost_system.so.1.73.0
dals: /usr/local/lib/libboost_filesystem.so.1.73.0
dals: /usr/local/lib/libboost_timer.so.1.73.0
dals: /usr/local/lib/libboost_chrono.so.1.73.0
dals: /usr/local/lib/libboost_chrono.so.1.73.0
dals: CMakeFiles/dals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huzhengdong/Desktop/DALS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable dals"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dals.dir/build: dals

.PHONY : CMakeFiles/dals.dir/build

CMakeFiles/dals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dals.dir/clean

CMakeFiles/dals.dir/depend:
	cd /home/huzhengdong/Desktop/DALS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huzhengdong/Desktop/DALS /home/huzhengdong/Desktop/DALS /home/huzhengdong/Desktop/DALS/build /home/huzhengdong/Desktop/DALS/build /home/huzhengdong/Desktop/DALS/build/CMakeFiles/dals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dals.dir/depend

