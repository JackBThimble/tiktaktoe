# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakec/dev/tiktaktoe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakec/dev/tiktaktoe/cmake

# Include any dependencies generated for this target.
include CMakeFiles/tiktaktoe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tiktaktoe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tiktaktoe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tiktaktoe.dir/flags.make

CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o: CMakeFiles/tiktaktoe.dir/flags.make
CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o: /home/jakec/dev/tiktaktoe/src/activate_gtk_window.c
CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o: CMakeFiles/tiktaktoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jakec/dev/tiktaktoe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o -MF CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o.d -o CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o -c /home/jakec/dev/tiktaktoe/src/activate_gtk_window.c

CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakec/dev/tiktaktoe/src/activate_gtk_window.c > CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.i

CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakec/dev/tiktaktoe/src/activate_gtk_window.c -o CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.s

CMakeFiles/tiktaktoe.dir/src/main.c.o: CMakeFiles/tiktaktoe.dir/flags.make
CMakeFiles/tiktaktoe.dir/src/main.c.o: /home/jakec/dev/tiktaktoe/src/main.c
CMakeFiles/tiktaktoe.dir/src/main.c.o: CMakeFiles/tiktaktoe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jakec/dev/tiktaktoe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/tiktaktoe.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/tiktaktoe.dir/src/main.c.o -MF CMakeFiles/tiktaktoe.dir/src/main.c.o.d -o CMakeFiles/tiktaktoe.dir/src/main.c.o -c /home/jakec/dev/tiktaktoe/src/main.c

CMakeFiles/tiktaktoe.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/tiktaktoe.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakec/dev/tiktaktoe/src/main.c > CMakeFiles/tiktaktoe.dir/src/main.c.i

CMakeFiles/tiktaktoe.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/tiktaktoe.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakec/dev/tiktaktoe/src/main.c -o CMakeFiles/tiktaktoe.dir/src/main.c.s

# Object files for target tiktaktoe
tiktaktoe_OBJECTS = \
"CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o" \
"CMakeFiles/tiktaktoe.dir/src/main.c.o"

# External object files for target tiktaktoe
tiktaktoe_EXTERNAL_OBJECTS =

tiktaktoe: CMakeFiles/tiktaktoe.dir/src/activate_gtk_window.c.o
tiktaktoe: CMakeFiles/tiktaktoe.dir/src/main.c.o
tiktaktoe: CMakeFiles/tiktaktoe.dir/build.make
tiktaktoe: /usr/lib/libgtk-4.so
tiktaktoe: /usr/lib/libpangocairo-1.0.so
tiktaktoe: /usr/lib/libpango-1.0.so
tiktaktoe: /usr/lib/libharfbuzz.so
tiktaktoe: /usr/lib/libgdk_pixbuf-2.0.so
tiktaktoe: /usr/lib/libcairo-gobject.so
tiktaktoe: /usr/lib/libcairo.so
tiktaktoe: /usr/lib/libgraphene-1.0.so
tiktaktoe: /usr/lib/libgio-2.0.so
tiktaktoe: /usr/lib/libgobject-2.0.so
tiktaktoe: /usr/lib/libglib-2.0.so
tiktaktoe: CMakeFiles/tiktaktoe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jakec/dev/tiktaktoe/cmake/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable tiktaktoe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tiktaktoe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tiktaktoe.dir/build: tiktaktoe
.PHONY : CMakeFiles/tiktaktoe.dir/build

CMakeFiles/tiktaktoe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tiktaktoe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tiktaktoe.dir/clean

CMakeFiles/tiktaktoe.dir/depend:
	cd /home/jakec/dev/tiktaktoe/cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakec/dev/tiktaktoe /home/jakec/dev/tiktaktoe /home/jakec/dev/tiktaktoe/cmake /home/jakec/dev/tiktaktoe/cmake /home/jakec/dev/tiktaktoe/cmake/CMakeFiles/tiktaktoe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tiktaktoe.dir/depend

