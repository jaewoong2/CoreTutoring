# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\82109\CLionProjects\Core\LiveCoding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LiveCoding.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LiveCoding.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LiveCoding.dir/flags.make

CMakeFiles/LiveCoding.dir/main.cpp.obj: CMakeFiles/LiveCoding.dir/flags.make
CMakeFiles/LiveCoding.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LiveCoding.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LiveCoding.dir\main.cpp.obj -c C:\Users\82109\CLionProjects\Core\LiveCoding\main.cpp

CMakeFiles/LiveCoding.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiveCoding.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\82109\CLionProjects\Core\LiveCoding\main.cpp > CMakeFiles\LiveCoding.dir\main.cpp.i

CMakeFiles/LiveCoding.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiveCoding.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\82109\CLionProjects\Core\LiveCoding\main.cpp -o CMakeFiles\LiveCoding.dir\main.cpp.s

CMakeFiles/LiveCoding.dir/Example.cpp.obj: CMakeFiles/LiveCoding.dir/flags.make
CMakeFiles/LiveCoding.dir/Example.cpp.obj: ../Example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LiveCoding.dir/Example.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\LiveCoding.dir\Example.cpp.obj -c C:\Users\82109\CLionProjects\Core\LiveCoding\Example.cpp

CMakeFiles/LiveCoding.dir/Example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiveCoding.dir/Example.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\82109\CLionProjects\Core\LiveCoding\Example.cpp > CMakeFiles\LiveCoding.dir\Example.cpp.i

CMakeFiles/LiveCoding.dir/Example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiveCoding.dir/Example.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\82109\CLionProjects\Core\LiveCoding\Example.cpp -o CMakeFiles\LiveCoding.dir\Example.cpp.s

# Object files for target LiveCoding
LiveCoding_OBJECTS = \
"CMakeFiles/LiveCoding.dir/main.cpp.obj" \
"CMakeFiles/LiveCoding.dir/Example.cpp.obj"

# External object files for target LiveCoding
LiveCoding_EXTERNAL_OBJECTS =

LiveCoding.exe: CMakeFiles/LiveCoding.dir/main.cpp.obj
LiveCoding.exe: CMakeFiles/LiveCoding.dir/Example.cpp.obj
LiveCoding.exe: CMakeFiles/LiveCoding.dir/build.make
LiveCoding.exe: CMakeFiles/LiveCoding.dir/linklibs.rsp
LiveCoding.exe: CMakeFiles/LiveCoding.dir/objects1.rsp
LiveCoding.exe: CMakeFiles/LiveCoding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable LiveCoding.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\LiveCoding.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LiveCoding.dir/build: LiveCoding.exe

.PHONY : CMakeFiles/LiveCoding.dir/build

CMakeFiles/LiveCoding.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LiveCoding.dir\cmake_clean.cmake
.PHONY : CMakeFiles/LiveCoding.dir/clean

CMakeFiles/LiveCoding.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\82109\CLionProjects\Core\LiveCoding C:\Users\82109\CLionProjects\Core\LiveCoding C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug C:\Users\82109\CLionProjects\Core\LiveCoding\cmake-build-debug\CMakeFiles\LiveCoding.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LiveCoding.dir/depend

