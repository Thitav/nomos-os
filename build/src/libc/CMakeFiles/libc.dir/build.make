# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /workspaces/NewOS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/NewOS/build

# Include any dependencies generated for this target.
include src/libc/CMakeFiles/libc.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/libc/CMakeFiles/libc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/libc/CMakeFiles/libc.dir/progress.make

# Include the compile flags for this target's objects.
include src/libc/CMakeFiles/libc.dir/flags.make

src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj: ../src/libc/stdio/printf.c
src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj -MF CMakeFiles/libc.dir/stdio/printf.c.obj.d -o CMakeFiles/libc.dir/stdio/printf.c.obj -c /workspaces/NewOS/src/libc/stdio/printf.c

src/libc/CMakeFiles/libc.dir/stdio/printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/stdio/printf.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/stdio/printf.c > CMakeFiles/libc.dir/stdio/printf.c.i

src/libc/CMakeFiles/libc.dir/stdio/printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/stdio/printf.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/stdio/printf.c -o CMakeFiles/libc.dir/stdio/printf.c.s

src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj: ../src/libc/stdio/putchar.c
src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj -MF CMakeFiles/libc.dir/stdio/putchar.c.obj.d -o CMakeFiles/libc.dir/stdio/putchar.c.obj -c /workspaces/NewOS/src/libc/stdio/putchar.c

src/libc/CMakeFiles/libc.dir/stdio/putchar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/stdio/putchar.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/stdio/putchar.c > CMakeFiles/libc.dir/stdio/putchar.c.i

src/libc/CMakeFiles/libc.dir/stdio/putchar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/stdio/putchar.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/stdio/putchar.c -o CMakeFiles/libc.dir/stdio/putchar.c.s

src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj: ../src/libc/stdio/puts.c
src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj -MF CMakeFiles/libc.dir/stdio/puts.c.obj.d -o CMakeFiles/libc.dir/stdio/puts.c.obj -c /workspaces/NewOS/src/libc/stdio/puts.c

src/libc/CMakeFiles/libc.dir/stdio/puts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/stdio/puts.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/stdio/puts.c > CMakeFiles/libc.dir/stdio/puts.c.i

src/libc/CMakeFiles/libc.dir/stdio/puts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/stdio/puts.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/stdio/puts.c -o CMakeFiles/libc.dir/stdio/puts.c.s

src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj: ../src/libc/stdlib/abort.c
src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj -MF CMakeFiles/libc.dir/stdlib/abort.c.obj.d -o CMakeFiles/libc.dir/stdlib/abort.c.obj -c /workspaces/NewOS/src/libc/stdlib/abort.c

src/libc/CMakeFiles/libc.dir/stdlib/abort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/stdlib/abort.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/stdlib/abort.c > CMakeFiles/libc.dir/stdlib/abort.c.i

src/libc/CMakeFiles/libc.dir/stdlib/abort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/stdlib/abort.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/stdlib/abort.c -o CMakeFiles/libc.dir/stdlib/abort.c.s

src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj: ../src/libc/string/memcmp.c
src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj -MF CMakeFiles/libc.dir/string/memcmp.c.obj.d -o CMakeFiles/libc.dir/string/memcmp.c.obj -c /workspaces/NewOS/src/libc/string/memcmp.c

src/libc/CMakeFiles/libc.dir/string/memcmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/string/memcmp.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/string/memcmp.c > CMakeFiles/libc.dir/string/memcmp.c.i

src/libc/CMakeFiles/libc.dir/string/memcmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/string/memcmp.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/string/memcmp.c -o CMakeFiles/libc.dir/string/memcmp.c.s

src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj: ../src/libc/string/memcpy.c
src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj -MF CMakeFiles/libc.dir/string/memcpy.c.obj.d -o CMakeFiles/libc.dir/string/memcpy.c.obj -c /workspaces/NewOS/src/libc/string/memcpy.c

src/libc/CMakeFiles/libc.dir/string/memcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/string/memcpy.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/string/memcpy.c > CMakeFiles/libc.dir/string/memcpy.c.i

src/libc/CMakeFiles/libc.dir/string/memcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/string/memcpy.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/string/memcpy.c -o CMakeFiles/libc.dir/string/memcpy.c.s

src/libc/CMakeFiles/libc.dir/string/memmove.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/string/memmove.c.obj: ../src/libc/string/memmove.c
src/libc/CMakeFiles/libc.dir/string/memmove.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/libc/CMakeFiles/libc.dir/string/memmove.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/string/memmove.c.obj -MF CMakeFiles/libc.dir/string/memmove.c.obj.d -o CMakeFiles/libc.dir/string/memmove.c.obj -c /workspaces/NewOS/src/libc/string/memmove.c

src/libc/CMakeFiles/libc.dir/string/memmove.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/string/memmove.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/string/memmove.c > CMakeFiles/libc.dir/string/memmove.c.i

src/libc/CMakeFiles/libc.dir/string/memmove.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/string/memmove.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/string/memmove.c -o CMakeFiles/libc.dir/string/memmove.c.s

src/libc/CMakeFiles/libc.dir/string/memset.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/string/memset.c.obj: ../src/libc/string/memset.c
src/libc/CMakeFiles/libc.dir/string/memset.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/libc/CMakeFiles/libc.dir/string/memset.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/string/memset.c.obj -MF CMakeFiles/libc.dir/string/memset.c.obj.d -o CMakeFiles/libc.dir/string/memset.c.obj -c /workspaces/NewOS/src/libc/string/memset.c

src/libc/CMakeFiles/libc.dir/string/memset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/string/memset.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/string/memset.c > CMakeFiles/libc.dir/string/memset.c.i

src/libc/CMakeFiles/libc.dir/string/memset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/string/memset.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/string/memset.c -o CMakeFiles/libc.dir/string/memset.c.s

src/libc/CMakeFiles/libc.dir/string/strlen.c.obj: src/libc/CMakeFiles/libc.dir/flags.make
src/libc/CMakeFiles/libc.dir/string/strlen.c.obj: ../src/libc/string/strlen.c
src/libc/CMakeFiles/libc.dir/string/strlen.c.obj: src/libc/CMakeFiles/libc.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/libc/CMakeFiles/libc.dir/string/strlen.c.obj"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/libc/CMakeFiles/libc.dir/string/strlen.c.obj -MF CMakeFiles/libc.dir/string/strlen.c.obj.d -o CMakeFiles/libc.dir/string/strlen.c.obj -c /workspaces/NewOS/src/libc/string/strlen.c

src/libc/CMakeFiles/libc.dir/string/strlen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libc.dir/string/strlen.c.i"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspaces/NewOS/src/libc/string/strlen.c > CMakeFiles/libc.dir/string/strlen.c.i

src/libc/CMakeFiles/libc.dir/string/strlen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libc.dir/string/strlen.c.s"
	cd /workspaces/NewOS/build/src/libc && /opt/cross/bin/i386-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspaces/NewOS/src/libc/string/strlen.c -o CMakeFiles/libc.dir/string/strlen.c.s

# Object files for target libc
libc_OBJECTS = \
"CMakeFiles/libc.dir/stdio/printf.c.obj" \
"CMakeFiles/libc.dir/stdio/putchar.c.obj" \
"CMakeFiles/libc.dir/stdio/puts.c.obj" \
"CMakeFiles/libc.dir/stdlib/abort.c.obj" \
"CMakeFiles/libc.dir/string/memcmp.c.obj" \
"CMakeFiles/libc.dir/string/memcpy.c.obj" \
"CMakeFiles/libc.dir/string/memmove.c.obj" \
"CMakeFiles/libc.dir/string/memset.c.obj" \
"CMakeFiles/libc.dir/string/strlen.c.obj"

# External object files for target libc
libc_EXTERNAL_OBJECTS =

src/libc/libc.a: src/libc/CMakeFiles/libc.dir/stdio/printf.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/stdio/putchar.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/stdio/puts.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/stdlib/abort.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/string/memcmp.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/string/memcpy.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/string/memmove.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/string/memset.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/string/strlen.c.obj
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/build.make
src/libc/libc.a: src/libc/CMakeFiles/libc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/NewOS/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libc.a"
	cd /workspaces/NewOS/build/src/libc && $(CMAKE_COMMAND) -P CMakeFiles/libc.dir/cmake_clean_target.cmake
	cd /workspaces/NewOS/build/src/libc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libc/CMakeFiles/libc.dir/build: src/libc/libc.a
.PHONY : src/libc/CMakeFiles/libc.dir/build

src/libc/CMakeFiles/libc.dir/clean:
	cd /workspaces/NewOS/build/src/libc && $(CMAKE_COMMAND) -P CMakeFiles/libc.dir/cmake_clean.cmake
.PHONY : src/libc/CMakeFiles/libc.dir/clean

src/libc/CMakeFiles/libc.dir/depend:
	cd /workspaces/NewOS/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/NewOS /workspaces/NewOS/src/libc /workspaces/NewOS/build /workspaces/NewOS/build/src/libc /workspaces/NewOS/build/src/libc/CMakeFiles/libc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libc/CMakeFiles/libc.dir/depend

