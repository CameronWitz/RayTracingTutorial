# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cameronwitz/RayTracingTutorial/PPM_Images

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cameronwitz/RayTracingTutorial/PPM_Images/build

# Include any dependencies generated for this target.
include CMakeFiles/basic_ppm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/basic_ppm.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/basic_ppm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/basic_ppm.dir/flags.make

CMakeFiles/basic_ppm.dir/main.cpp.o: CMakeFiles/basic_ppm.dir/flags.make
CMakeFiles/basic_ppm.dir/main.cpp.o: /Users/cameronwitz/RayTracingTutorial/PPM_Images/main.cpp
CMakeFiles/basic_ppm.dir/main.cpp.o: CMakeFiles/basic_ppm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cameronwitz/RayTracingTutorial/PPM_Images/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/basic_ppm.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/basic_ppm.dir/main.cpp.o -MF CMakeFiles/basic_ppm.dir/main.cpp.o.d -o CMakeFiles/basic_ppm.dir/main.cpp.o -c /Users/cameronwitz/RayTracingTutorial/PPM_Images/main.cpp

CMakeFiles/basic_ppm.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/basic_ppm.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cameronwitz/RayTracingTutorial/PPM_Images/main.cpp > CMakeFiles/basic_ppm.dir/main.cpp.i

CMakeFiles/basic_ppm.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/basic_ppm.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cameronwitz/RayTracingTutorial/PPM_Images/main.cpp -o CMakeFiles/basic_ppm.dir/main.cpp.s

# Object files for target basic_ppm
basic_ppm_OBJECTS = \
"CMakeFiles/basic_ppm.dir/main.cpp.o"

# External object files for target basic_ppm
basic_ppm_EXTERNAL_OBJECTS =

basic_ppm: CMakeFiles/basic_ppm.dir/main.cpp.o
basic_ppm: CMakeFiles/basic_ppm.dir/build.make
basic_ppm: CMakeFiles/basic_ppm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/cameronwitz/RayTracingTutorial/PPM_Images/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic_ppm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_ppm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/basic_ppm.dir/build: basic_ppm
.PHONY : CMakeFiles/basic_ppm.dir/build

CMakeFiles/basic_ppm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/basic_ppm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/basic_ppm.dir/clean

CMakeFiles/basic_ppm.dir/depend:
	cd /Users/cameronwitz/RayTracingTutorial/PPM_Images/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cameronwitz/RayTracingTutorial/PPM_Images /Users/cameronwitz/RayTracingTutorial/PPM_Images /Users/cameronwitz/RayTracingTutorial/PPM_Images/build /Users/cameronwitz/RayTracingTutorial/PPM_Images/build /Users/cameronwitz/RayTracingTutorial/PPM_Images/build/CMakeFiles/basic_ppm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/basic_ppm.dir/depend

