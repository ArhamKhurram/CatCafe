# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/arhamkhurram/Projects/Game Dev/CatCafe"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/arhamkhurram/Projects/Game Dev/CatCafe/build"

# Include any dependencies generated for this target.
include CMakeFiles/CatCafe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CatCafe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CatCafe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CatCafe.dir/flags.make

CMakeFiles/CatCafe.dir/main.cpp.o: CMakeFiles/CatCafe.dir/flags.make
CMakeFiles/CatCafe.dir/main.cpp.o: /Users/arhamkhurram/Projects/Game\ Dev/CatCafe/main.cpp
CMakeFiles/CatCafe.dir/main.cpp.o: CMakeFiles/CatCafe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/arhamkhurram/Projects/Game Dev/CatCafe/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CatCafe.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CatCafe.dir/main.cpp.o -MF CMakeFiles/CatCafe.dir/main.cpp.o.d -o CMakeFiles/CatCafe.dir/main.cpp.o -c "/Users/arhamkhurram/Projects/Game Dev/CatCafe/main.cpp"

CMakeFiles/CatCafe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/CatCafe.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/arhamkhurram/Projects/Game Dev/CatCafe/main.cpp" > CMakeFiles/CatCafe.dir/main.cpp.i

CMakeFiles/CatCafe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/CatCafe.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/arhamkhurram/Projects/Game Dev/CatCafe/main.cpp" -o CMakeFiles/CatCafe.dir/main.cpp.s

# Object files for target CatCafe
CatCafe_OBJECTS = \
"CMakeFiles/CatCafe.dir/main.cpp.o"

# External object files for target CatCafe
CatCafe_EXTERNAL_OBJECTS =

CatCafe: CMakeFiles/CatCafe.dir/main.cpp.o
CatCafe: CMakeFiles/CatCafe.dir/build.make
CatCafe: /opt/homebrew/lib/libsfml-graphics.2.6.0.dylib
CatCafe: /opt/homebrew/lib/libsfml-window.2.6.0.dylib
CatCafe: /opt/homebrew/lib/libsfml-system.2.6.0.dylib
CatCafe: CMakeFiles/CatCafe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/arhamkhurram/Projects/Game Dev/CatCafe/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CatCafe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CatCafe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CatCafe.dir/build: CatCafe
.PHONY : CMakeFiles/CatCafe.dir/build

CMakeFiles/CatCafe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CatCafe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CatCafe.dir/clean

CMakeFiles/CatCafe.dir/depend:
	cd "/Users/arhamkhurram/Projects/Game Dev/CatCafe/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/arhamkhurram/Projects/Game Dev/CatCafe" "/Users/arhamkhurram/Projects/Game Dev/CatCafe" "/Users/arhamkhurram/Projects/Game Dev/CatCafe/build" "/Users/arhamkhurram/Projects/Game Dev/CatCafe/build" "/Users/arhamkhurram/Projects/Game Dev/CatCafe/build/CMakeFiles/CatCafe.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/CatCafe.dir/depend

