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
CMAKE_COMMAND = /snap/cmake/1413/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1413/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andra/workspace/my-archive

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andra/workspace/my-archive/build

# Include any dependencies generated for this target.
include CMakeFiles/archive.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/archive.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/archive.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/archive.dir/flags.make

CMakeFiles/archive.dir/src/core/archive.cpp.o: CMakeFiles/archive.dir/flags.make
CMakeFiles/archive.dir/src/core/archive.cpp.o: /home/andra/workspace/my-archive/src/core/archive.cpp
CMakeFiles/archive.dir/src/core/archive.cpp.o: CMakeFiles/archive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andra/workspace/my-archive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/archive.dir/src/core/archive.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/archive.dir/src/core/archive.cpp.o -MF CMakeFiles/archive.dir/src/core/archive.cpp.o.d -o CMakeFiles/archive.dir/src/core/archive.cpp.o -c /home/andra/workspace/my-archive/src/core/archive.cpp

CMakeFiles/archive.dir/src/core/archive.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/archive.dir/src/core/archive.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andra/workspace/my-archive/src/core/archive.cpp > CMakeFiles/archive.dir/src/core/archive.cpp.i

CMakeFiles/archive.dir/src/core/archive.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/archive.dir/src/core/archive.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andra/workspace/my-archive/src/core/archive.cpp -o CMakeFiles/archive.dir/src/core/archive.cpp.s

CMakeFiles/archive.dir/src/core/buffer.cpp.o: CMakeFiles/archive.dir/flags.make
CMakeFiles/archive.dir/src/core/buffer.cpp.o: /home/andra/workspace/my-archive/src/core/buffer.cpp
CMakeFiles/archive.dir/src/core/buffer.cpp.o: CMakeFiles/archive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andra/workspace/my-archive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/archive.dir/src/core/buffer.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/archive.dir/src/core/buffer.cpp.o -MF CMakeFiles/archive.dir/src/core/buffer.cpp.o.d -o CMakeFiles/archive.dir/src/core/buffer.cpp.o -c /home/andra/workspace/my-archive/src/core/buffer.cpp

CMakeFiles/archive.dir/src/core/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/archive.dir/src/core/buffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andra/workspace/my-archive/src/core/buffer.cpp > CMakeFiles/archive.dir/src/core/buffer.cpp.i

CMakeFiles/archive.dir/src/core/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/archive.dir/src/core/buffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andra/workspace/my-archive/src/core/buffer.cpp -o CMakeFiles/archive.dir/src/core/buffer.cpp.s

CMakeFiles/archive.dir/src/main.cpp.o: CMakeFiles/archive.dir/flags.make
CMakeFiles/archive.dir/src/main.cpp.o: /home/andra/workspace/my-archive/src/main.cpp
CMakeFiles/archive.dir/src/main.cpp.o: CMakeFiles/archive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andra/workspace/my-archive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/archive.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/archive.dir/src/main.cpp.o -MF CMakeFiles/archive.dir/src/main.cpp.o.d -o CMakeFiles/archive.dir/src/main.cpp.o -c /home/andra/workspace/my-archive/src/main.cpp

CMakeFiles/archive.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/archive.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andra/workspace/my-archive/src/main.cpp > CMakeFiles/archive.dir/src/main.cpp.i

CMakeFiles/archive.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/archive.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andra/workspace/my-archive/src/main.cpp -o CMakeFiles/archive.dir/src/main.cpp.s

CMakeFiles/archive.dir/src/util/logger.cpp.o: CMakeFiles/archive.dir/flags.make
CMakeFiles/archive.dir/src/util/logger.cpp.o: /home/andra/workspace/my-archive/src/util/logger.cpp
CMakeFiles/archive.dir/src/util/logger.cpp.o: CMakeFiles/archive.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/andra/workspace/my-archive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/archive.dir/src/util/logger.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/archive.dir/src/util/logger.cpp.o -MF CMakeFiles/archive.dir/src/util/logger.cpp.o.d -o CMakeFiles/archive.dir/src/util/logger.cpp.o -c /home/andra/workspace/my-archive/src/util/logger.cpp

CMakeFiles/archive.dir/src/util/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/archive.dir/src/util/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/andra/workspace/my-archive/src/util/logger.cpp > CMakeFiles/archive.dir/src/util/logger.cpp.i

CMakeFiles/archive.dir/src/util/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/archive.dir/src/util/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/andra/workspace/my-archive/src/util/logger.cpp -o CMakeFiles/archive.dir/src/util/logger.cpp.s

# Object files for target archive
archive_OBJECTS = \
"CMakeFiles/archive.dir/src/core/archive.cpp.o" \
"CMakeFiles/archive.dir/src/core/buffer.cpp.o" \
"CMakeFiles/archive.dir/src/main.cpp.o" \
"CMakeFiles/archive.dir/src/util/logger.cpp.o"

# External object files for target archive
archive_EXTERNAL_OBJECTS =

archive: CMakeFiles/archive.dir/src/core/archive.cpp.o
archive: CMakeFiles/archive.dir/src/core/buffer.cpp.o
archive: CMakeFiles/archive.dir/src/main.cpp.o
archive: CMakeFiles/archive.dir/src/util/logger.cpp.o
archive: CMakeFiles/archive.dir/build.make
archive: CMakeFiles/archive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/andra/workspace/my-archive/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable archive"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/archive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/archive.dir/build: archive
.PHONY : CMakeFiles/archive.dir/build

CMakeFiles/archive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/archive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/archive.dir/clean

CMakeFiles/archive.dir/depend:
	cd /home/andra/workspace/my-archive/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andra/workspace/my-archive /home/andra/workspace/my-archive /home/andra/workspace/my-archive/build /home/andra/workspace/my-archive/build /home/andra/workspace/my-archive/build/CMakeFiles/archive.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/archive.dir/depend

