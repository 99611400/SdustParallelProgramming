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
CMAKE_COMMAND = /usr/local/yhnapp/clion-2020.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/yhnapp/clion-2020.2.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/openmpKnn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openmpKnn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openmpKnn.dir/flags.make

CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o: CMakeFiles/openmpKnn.dir/flags.make
CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o: ../openmpKnn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o -c "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/openmpKnn.cpp"

CMakeFiles/openmpKnn.dir/openmpKnn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmpKnn.dir/openmpKnn.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/openmpKnn.cpp" > CMakeFiles/openmpKnn.dir/openmpKnn.cpp.i

CMakeFiles/openmpKnn.dir/openmpKnn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmpKnn.dir/openmpKnn.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/openmpKnn.cpp" -o CMakeFiles/openmpKnn.dir/openmpKnn.cpp.s

CMakeFiles/openmpKnn.dir/yhncsv.cpp.o: CMakeFiles/openmpKnn.dir/flags.make
CMakeFiles/openmpKnn.dir/yhncsv.cpp.o: ../yhncsv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/openmpKnn.dir/yhncsv.cpp.o"
	mpicxx  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openmpKnn.dir/yhncsv.cpp.o -c "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/yhncsv.cpp"

CMakeFiles/openmpKnn.dir/yhncsv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openmpKnn.dir/yhncsv.cpp.i"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/yhncsv.cpp" > CMakeFiles/openmpKnn.dir/yhncsv.cpp.i

CMakeFiles/openmpKnn.dir/yhncsv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openmpKnn.dir/yhncsv.cpp.s"
	mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/yhncsv.cpp" -o CMakeFiles/openmpKnn.dir/yhncsv.cpp.s

# Object files for target openmpKnn
openmpKnn_OBJECTS = \
"CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o" \
"CMakeFiles/openmpKnn.dir/yhncsv.cpp.o"

# External object files for target openmpKnn
openmpKnn_EXTERNAL_OBJECTS =

openmpKnn: CMakeFiles/openmpKnn.dir/openmpKnn.cpp.o
openmpKnn: CMakeFiles/openmpKnn.dir/yhncsv.cpp.o
openmpKnn: CMakeFiles/openmpKnn.dir/build.make
openmpKnn: CMakeFiles/openmpKnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable openmpKnn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openmpKnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openmpKnn.dir/build: openmpKnn

.PHONY : CMakeFiles/openmpKnn.dir/build

CMakeFiles/openmpKnn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openmpKnn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openmpKnn.dir/clean

CMakeFiles/openmpKnn.dir/depend:
	cd "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn" "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn" "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug" "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug" "/home/yhn/Desktop/github /unfinished/SdustParallelProgramminge/openMPAndMPI/knn/cmake-build-debug/CMakeFiles/openmpKnn.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/openmpKnn.dir/depend
