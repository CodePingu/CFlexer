# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = /home/codepingu/Programming/CFlexer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/codepingu/Programming/CFlexer/build

# Include any dependencies generated for this target.
include CMakeFiles/CFlexer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CFlexer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CFlexer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CFlexer.dir/flags.make

CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o: ../src/engine/common/array_stack.c
CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o -MF CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o -c /home/codepingu/Programming/CFlexer/src/engine/common/array_stack.c

CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/common/array_stack.c > CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.i

CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/common/array_stack.c -o CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.s

CMakeFiles/CFlexer.dir/src/engine/common/util.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/common/util.c.o: ../src/engine/common/util.c
CMakeFiles/CFlexer.dir/src/engine/common/util.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/CFlexer.dir/src/engine/common/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/common/util.c.o -MF CMakeFiles/CFlexer.dir/src/engine/common/util.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/common/util.c.o -c /home/codepingu/Programming/CFlexer/src/engine/common/util.c

CMakeFiles/CFlexer.dir/src/engine/common/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/common/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/common/util.c > CMakeFiles/CFlexer.dir/src/engine/common/util.c.i

CMakeFiles/CFlexer.dir/src/engine/common/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/common/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/common/util.c -o CMakeFiles/CFlexer.dir/src/engine/common/util.c.s

CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o: ../src/engine/core/keyboard.c
CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/keyboard.c

CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/keyboard.c > CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.i

CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/keyboard.c -o CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.s

CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o: ../src/engine/core/m2.c
CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/m2.c

CMakeFiles/CFlexer.dir/src/engine/core/m2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/m2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/m2.c > CMakeFiles/CFlexer.dir/src/engine/core/m2.c.i

CMakeFiles/CFlexer.dir/src/engine/core/m2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/m2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/m2.c -o CMakeFiles/CFlexer.dir/src/engine/core/m2.c.s

CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o: ../src/engine/core/m3.c
CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/m3.c

CMakeFiles/CFlexer.dir/src/engine/core/m3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/m3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/m3.c > CMakeFiles/CFlexer.dir/src/engine/core/m3.c.i

CMakeFiles/CFlexer.dir/src/engine/core/m3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/m3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/m3.c -o CMakeFiles/CFlexer.dir/src/engine/core/m3.c.s

CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o: ../src/engine/core/m4.c
CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/m4.c

CMakeFiles/CFlexer.dir/src/engine/core/m4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/m4.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/m4.c > CMakeFiles/CFlexer.dir/src/engine/core/m4.c.i

CMakeFiles/CFlexer.dir/src/engine/core/m4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/m4.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/m4.c -o CMakeFiles/CFlexer.dir/src/engine/core/m4.c.s

CMakeFiles/CFlexer.dir/src/engine/core/time.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/time.c.o: ../src/engine/core/time.c
CMakeFiles/CFlexer.dir/src/engine/core/time.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/time.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/time.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/time.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/time.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/time.c

CMakeFiles/CFlexer.dir/src/engine/core/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/time.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/time.c > CMakeFiles/CFlexer.dir/src/engine/core/time.c.i

CMakeFiles/CFlexer.dir/src/engine/core/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/time.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/time.c -o CMakeFiles/CFlexer.dir/src/engine/core/time.c.s

CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o: ../src/engine/core/vec2.c
CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/vec2.c

CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/vec2.c > CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.i

CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/vec2.c -o CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.s

CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o: ../src/engine/core/vec3.c
CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/vec3.c

CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/vec3.c > CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.i

CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/vec3.c -o CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.s

CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o: ../src/engine/core/vec4.c
CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o -MF CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o -c /home/codepingu/Programming/CFlexer/src/engine/core/vec4.c

CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/core/vec4.c > CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.i

CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/core/vec4.c -o CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.s

CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o: ../src/engine/ecs/components/camera.c
CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o -MF CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o -c /home/codepingu/Programming/CFlexer/src/engine/ecs/components/camera.c

CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/ecs/components/camera.c > CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.i

CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/ecs/components/camera.c -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.s

CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o: ../src/engine/ecs/components/sprite.c
CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o -MF CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o -c /home/codepingu/Programming/CFlexer/src/engine/ecs/components/sprite.c

CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/ecs/components/sprite.c > CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.i

CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/ecs/components/sprite.c -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.s

CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o: ../src/engine/ecs/components/transform.c
CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o -MF CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o -c /home/codepingu/Programming/CFlexer/src/engine/ecs/components/transform.c

CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/ecs/components/transform.c > CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.i

CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/ecs/components/transform.c -o CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.s

CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o: ../src/engine/ecs/ecs.c
CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o -MF CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o -c /home/codepingu/Programming/CFlexer/src/engine/ecs/ecs.c

CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/ecs/ecs.c > CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.i

CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/ecs/ecs.c -o CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.s

CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o: ../src/engine/ecs/types/sprite.c
CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o -MF CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o -c /home/codepingu/Programming/CFlexer/src/engine/ecs/types/sprite.c

CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/ecs/types/sprite.c > CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.i

CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/ecs/types/sprite.c -o CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.s

CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o: ../src/engine/rendering/renderer.c
CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o -MF CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o -c /home/codepingu/Programming/CFlexer/src/engine/rendering/renderer.c

CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/rendering/renderer.c > CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.i

CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/rendering/renderer.c -o CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.s

CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o: ../src/engine/rendering/shader.c
CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o -MF CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o -c /home/codepingu/Programming/CFlexer/src/engine/rendering/shader.c

CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/rendering/shader.c > CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.i

CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/rendering/shader.c -o CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.s

CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o: ../src/engine/rendering/texture.c
CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o -MF CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o -c /home/codepingu/Programming/CFlexer/src/engine/rendering/texture.c

CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/rendering/texture.c > CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.i

CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/rendering/texture.c -o CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.s

CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o: ../src/engine/rendering/window.c
CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o -MF CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o.d -o CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o -c /home/codepingu/Programming/CFlexer/src/engine/rendering/window.c

CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/engine/rendering/window.c > CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.i

CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/engine/rendering/window.c -o CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.s

CMakeFiles/CFlexer.dir/src/game/game.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/game/game.c.o: ../src/game/game.c
CMakeFiles/CFlexer.dir/src/game/game.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/CFlexer.dir/src/game/game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/game/game.c.o -MF CMakeFiles/CFlexer.dir/src/game/game.c.o.d -o CMakeFiles/CFlexer.dir/src/game/game.c.o -c /home/codepingu/Programming/CFlexer/src/game/game.c

CMakeFiles/CFlexer.dir/src/game/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/game/game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/game/game.c > CMakeFiles/CFlexer.dir/src/game/game.c.i

CMakeFiles/CFlexer.dir/src/game/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/game/game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/game/game.c -o CMakeFiles/CFlexer.dir/src/game/game.c.s

CMakeFiles/CFlexer.dir/src/main.c.o: CMakeFiles/CFlexer.dir/flags.make
CMakeFiles/CFlexer.dir/src/main.c.o: ../src/main.c
CMakeFiles/CFlexer.dir/src/main.c.o: CMakeFiles/CFlexer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/CFlexer.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/CFlexer.dir/src/main.c.o -MF CMakeFiles/CFlexer.dir/src/main.c.o.d -o CMakeFiles/CFlexer.dir/src/main.c.o -c /home/codepingu/Programming/CFlexer/src/main.c

CMakeFiles/CFlexer.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CFlexer.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/codepingu/Programming/CFlexer/src/main.c > CMakeFiles/CFlexer.dir/src/main.c.i

CMakeFiles/CFlexer.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CFlexer.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/codepingu/Programming/CFlexer/src/main.c -o CMakeFiles/CFlexer.dir/src/main.c.s

# Object files for target CFlexer
CFlexer_OBJECTS = \
"CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/common/util.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/time.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o" \
"CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o" \
"CMakeFiles/CFlexer.dir/src/game/game.c.o" \
"CMakeFiles/CFlexer.dir/src/main.c.o"

# External object files for target CFlexer
CFlexer_EXTERNAL_OBJECTS =

CFlexer: CMakeFiles/CFlexer.dir/src/engine/common/array_stack.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/common/util.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/keyboard.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/m2.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/m3.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/m4.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/time.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/vec2.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/vec3.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/core/vec4.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/ecs/components/camera.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/ecs/components/sprite.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/ecs/components/transform.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/ecs/ecs.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/ecs/types/sprite.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/rendering/renderer.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/rendering/shader.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/rendering/texture.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/engine/rendering/window.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/game/game.c.o
CFlexer: CMakeFiles/CFlexer.dir/src/main.c.o
CFlexer: CMakeFiles/CFlexer.dir/build.make
CFlexer: /usr/lib/x86_64-linux-gnu/libglfw.so.3.3
CFlexer: /usr/lib/x86_64-linux-gnu/libGLEW.so
CFlexer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
CFlexer: /usr/lib/x86_64-linux-gnu/libGLX.so
CFlexer: /usr/lib/x86_64-linux-gnu/libGLU.so
CFlexer: /usr/lib/x86_64-linux-gnu/libGLEW.so
CFlexer: /usr/lib/x86_64-linux-gnu/libOpenGL.so
CFlexer: /usr/lib/x86_64-linux-gnu/libGLX.so
CFlexer: /usr/lib/x86_64-linux-gnu/libGLU.so
CFlexer: CMakeFiles/CFlexer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/codepingu/Programming/CFlexer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking C executable CFlexer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CFlexer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CFlexer.dir/build: CFlexer
.PHONY : CMakeFiles/CFlexer.dir/build

CMakeFiles/CFlexer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CFlexer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CFlexer.dir/clean

CMakeFiles/CFlexer.dir/depend:
	cd /home/codepingu/Programming/CFlexer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/codepingu/Programming/CFlexer /home/codepingu/Programming/CFlexer /home/codepingu/Programming/CFlexer/build /home/codepingu/Programming/CFlexer/build /home/codepingu/Programming/CFlexer/build/CMakeFiles/CFlexer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CFlexer.dir/depend

