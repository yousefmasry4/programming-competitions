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
CMAKE_COMMAND = /snap/clion/103/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/103/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/youssef/Desktop/acm/my_codes/XOR Strings"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/XOR_Strings.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/XOR_Strings.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/XOR_Strings.dir/flags.make

CMakeFiles/XOR_Strings.dir/main.cpp.o: CMakeFiles/XOR_Strings.dir/flags.make
CMakeFiles/XOR_Strings.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/XOR_Strings.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/XOR_Strings.dir/main.cpp.o -c "/home/youssef/Desktop/acm/my_codes/XOR Strings/main.cpp"

CMakeFiles/XOR_Strings.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/XOR_Strings.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/youssef/Desktop/acm/my_codes/XOR Strings/main.cpp" > CMakeFiles/XOR_Strings.dir/main.cpp.i

CMakeFiles/XOR_Strings.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/XOR_Strings.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/youssef/Desktop/acm/my_codes/XOR Strings/main.cpp" -o CMakeFiles/XOR_Strings.dir/main.cpp.s

# Object files for target XOR_Strings
XOR_Strings_OBJECTS = \
"CMakeFiles/XOR_Strings.dir/main.cpp.o"

# External object files for target XOR_Strings
XOR_Strings_EXTERNAL_OBJECTS =

XOR_Strings: CMakeFiles/XOR_Strings.dir/main.cpp.o
XOR_Strings: CMakeFiles/XOR_Strings.dir/build.make
XOR_Strings: CMakeFiles/XOR_Strings.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable XOR_Strings"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/XOR_Strings.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/XOR_Strings.dir/build: XOR_Strings

.PHONY : CMakeFiles/XOR_Strings.dir/build

CMakeFiles/XOR_Strings.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/XOR_Strings.dir/cmake_clean.cmake
.PHONY : CMakeFiles/XOR_Strings.dir/clean

CMakeFiles/XOR_Strings.dir/depend:
	cd "/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/youssef/Desktop/acm/my_codes/XOR Strings" "/home/youssef/Desktop/acm/my_codes/XOR Strings" "/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug" "/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug" "/home/youssef/Desktop/acm/my_codes/XOR Strings/cmake-build-debug/CMakeFiles/XOR_Strings.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/XOR_Strings.dir/depend

