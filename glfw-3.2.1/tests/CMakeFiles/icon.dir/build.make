# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1"

# Include any dependencies generated for this target.
include tests/CMakeFiles/icon.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/icon.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/icon.dir/flags.make

tests/CMakeFiles/icon.dir/icon.c.o: tests/CMakeFiles/icon.dir/flags.make
tests/CMakeFiles/icon.dir/icon.c.o: tests/icon.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/icon.dir/icon.c.o"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icon.dir/icon.c.o   -c "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/tests/icon.c"

tests/CMakeFiles/icon.dir/icon.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icon.dir/icon.c.i"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/tests/icon.c" > CMakeFiles/icon.dir/icon.c.i

tests/CMakeFiles/icon.dir/icon.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icon.dir/icon.c.s"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/tests/icon.c" -o CMakeFiles/icon.dir/icon.c.s

tests/CMakeFiles/icon.dir/icon.c.o.requires:

.PHONY : tests/CMakeFiles/icon.dir/icon.c.o.requires

tests/CMakeFiles/icon.dir/icon.c.o.provides: tests/CMakeFiles/icon.dir/icon.c.o.requires
	$(MAKE) -f tests/CMakeFiles/icon.dir/build.make tests/CMakeFiles/icon.dir/icon.c.o.provides.build
.PHONY : tests/CMakeFiles/icon.dir/icon.c.o.provides

tests/CMakeFiles/icon.dir/icon.c.o.provides.build: tests/CMakeFiles/icon.dir/icon.c.o


tests/CMakeFiles/icon.dir/__/deps/glad.c.o: tests/CMakeFiles/icon.dir/flags.make
tests/CMakeFiles/icon.dir/__/deps/glad.c.o: deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/icon.dir/__/deps/glad.c.o"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/icon.dir/__/deps/glad.c.o   -c "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/deps/glad.c"

tests/CMakeFiles/icon.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/icon.dir/__/deps/glad.c.i"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/deps/glad.c" > CMakeFiles/icon.dir/__/deps/glad.c.i

tests/CMakeFiles/icon.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/icon.dir/__/deps/glad.c.s"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/deps/glad.c" -o CMakeFiles/icon.dir/__/deps/glad.c.s

tests/CMakeFiles/icon.dir/__/deps/glad.c.o.requires:

.PHONY : tests/CMakeFiles/icon.dir/__/deps/glad.c.o.requires

tests/CMakeFiles/icon.dir/__/deps/glad.c.o.provides: tests/CMakeFiles/icon.dir/__/deps/glad.c.o.requires
	$(MAKE) -f tests/CMakeFiles/icon.dir/build.make tests/CMakeFiles/icon.dir/__/deps/glad.c.o.provides.build
.PHONY : tests/CMakeFiles/icon.dir/__/deps/glad.c.o.provides

tests/CMakeFiles/icon.dir/__/deps/glad.c.o.provides.build: tests/CMakeFiles/icon.dir/__/deps/glad.c.o


# Object files for target icon
icon_OBJECTS = \
"CMakeFiles/icon.dir/icon.c.o" \
"CMakeFiles/icon.dir/__/deps/glad.c.o"

# External object files for target icon
icon_EXTERNAL_OBJECTS =

tests/icon.app/Contents/MacOS/icon: tests/CMakeFiles/icon.dir/icon.c.o
tests/icon.app/Contents/MacOS/icon: tests/CMakeFiles/icon.dir/__/deps/glad.c.o
tests/icon.app/Contents/MacOS/icon: tests/CMakeFiles/icon.dir/build.make
tests/icon.app/Contents/MacOS/icon: src/libglfw3.a
tests/icon.app/Contents/MacOS/icon: tests/CMakeFiles/icon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable icon.app/Contents/MacOS/icon"
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/icon.dir/build: tests/icon.app/Contents/MacOS/icon

.PHONY : tests/CMakeFiles/icon.dir/build

tests/CMakeFiles/icon.dir/requires: tests/CMakeFiles/icon.dir/icon.c.o.requires
tests/CMakeFiles/icon.dir/requires: tests/CMakeFiles/icon.dir/__/deps/glad.c.o.requires

.PHONY : tests/CMakeFiles/icon.dir/requires

tests/CMakeFiles/icon.dir/clean:
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" && $(CMAKE_COMMAND) -P CMakeFiles/icon.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/icon.dir/clean

tests/CMakeFiles/icon.dir/depend:
	cd "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1" "/Users/jakeaddis/desktop/Google Drive/semester 6/Graphics/glfw-3.2.1/tests" "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1" "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests" "/Users/jakeaddis/desktop/Google Drive/Semester 6/Graphics/glfw-3.2.1/tests/CMakeFiles/icon.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tests/CMakeFiles/icon.dir/depend

