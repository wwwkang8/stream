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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jeonghokang/CLionProjects/stream/string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/string.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/string.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/string.dir/flags.make

CMakeFiles/string.dir/main.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/string.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/main.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/main.c

CMakeFiles/string.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/main.c > CMakeFiles/string.dir/main.c.i

CMakeFiles/string.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/main.c -o CMakeFiles/string.dir/main.c.s

CMakeFiles/string.dir/ReadWriteChar.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/ReadWriteChar.c.o: ../ReadWriteChar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/string.dir/ReadWriteChar.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/ReadWriteChar.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/ReadWriteChar.c

CMakeFiles/string.dir/ReadWriteChar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/ReadWriteChar.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/ReadWriteChar.c > CMakeFiles/string.dir/ReadWriteChar.c.i

CMakeFiles/string.dir/ReadWriteChar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/ReadWriteChar.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/ReadWriteChar.c -o CMakeFiles/string.dir/ReadWriteChar.c.s

CMakeFiles/string.dir/consoleEOF.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/consoleEOF.c.o: ../consoleEOF.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/string.dir/consoleEOF.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/consoleEOF.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/consoleEOF.c

CMakeFiles/string.dir/consoleEOF.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/consoleEOF.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/consoleEOF.c > CMakeFiles/string.dir/consoleEOF.c.i

CMakeFiles/string.dir/consoleEOF.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/consoleEOF.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/consoleEOF.c -o CMakeFiles/string.dir/consoleEOF.c.s

CMakeFiles/string.dir/writeString.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/writeString.c.o: ../writeString.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/string.dir/writeString.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/writeString.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/writeString.c

CMakeFiles/string.dir/writeString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/writeString.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/writeString.c > CMakeFiles/string.dir/writeString.c.i

CMakeFiles/string.dir/writeString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/writeString.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/writeString.c -o CMakeFiles/string.dir/writeString.c.s

CMakeFiles/string.dir/readString.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/readString.c.o: ../readString.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/string.dir/readString.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/readString.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/readString.c

CMakeFiles/string.dir/readString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/readString.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/readString.c > CMakeFiles/string.dir/readString.c.i

CMakeFiles/string.dir/readString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/readString.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/readString.c -o CMakeFiles/string.dir/readString.c.s

CMakeFiles/string.dir/inputBufFlush.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/inputBufFlush.c.o: ../inputBufFlush.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/string.dir/inputBufFlush.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/inputBufFlush.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/inputBufFlush.c

CMakeFiles/string.dir/inputBufFlush.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/inputBufFlush.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/inputBufFlush.c > CMakeFiles/string.dir/inputBufFlush.c.i

CMakeFiles/string.dir/inputBufFlush.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/inputBufFlush.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/inputBufFlush.c -o CMakeFiles/string.dir/inputBufFlush.c.s

CMakeFiles/string.dir/removeBSN.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/removeBSN.c.o: ../removeBSN.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/string.dir/removeBSN.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/removeBSN.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/removeBSN.c

CMakeFiles/string.dir/removeBSN.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/removeBSN.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/removeBSN.c > CMakeFiles/string.dir/removeBSN.c.i

CMakeFiles/string.dir/removeBSN.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/removeBSN.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/removeBSN.c -o CMakeFiles/string.dir/removeBSN.c.s

CMakeFiles/string.dir/stringCopyCase.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/stringCopyCase.c.o: ../stringCopyCase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/string.dir/stringCopyCase.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/stringCopyCase.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/stringCopyCase.c

CMakeFiles/string.dir/stringCopyCase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/stringCopyCase.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/stringCopyCase.c > CMakeFiles/string.dir/stringCopyCase.c.i

CMakeFiles/string.dir/stringCopyCase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/stringCopyCase.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/stringCopyCase.c -o CMakeFiles/string.dir/stringCopyCase.c.s

CMakeFiles/string.dir/StringCompCase.c.o: CMakeFiles/string.dir/flags.make
CMakeFiles/string.dir/StringCompCase.c.o: ../StringCompCase.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/string.dir/StringCompCase.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/string.dir/StringCompCase.c.o   -c /Users/jeonghokang/CLionProjects/stream/string/StringCompCase.c

CMakeFiles/string.dir/StringCompCase.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/StringCompCase.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jeonghokang/CLionProjects/stream/string/StringCompCase.c > CMakeFiles/string.dir/StringCompCase.c.i

CMakeFiles/string.dir/StringCompCase.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/StringCompCase.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jeonghokang/CLionProjects/stream/string/StringCompCase.c -o CMakeFiles/string.dir/StringCompCase.c.s

# Object files for target string
string_OBJECTS = \
"CMakeFiles/string.dir/main.c.o" \
"CMakeFiles/string.dir/ReadWriteChar.c.o" \
"CMakeFiles/string.dir/consoleEOF.c.o" \
"CMakeFiles/string.dir/writeString.c.o" \
"CMakeFiles/string.dir/readString.c.o" \
"CMakeFiles/string.dir/inputBufFlush.c.o" \
"CMakeFiles/string.dir/removeBSN.c.o" \
"CMakeFiles/string.dir/stringCopyCase.c.o" \
"CMakeFiles/string.dir/StringCompCase.c.o"

# External object files for target string
string_EXTERNAL_OBJECTS =

string: CMakeFiles/string.dir/main.c.o
string: CMakeFiles/string.dir/ReadWriteChar.c.o
string: CMakeFiles/string.dir/consoleEOF.c.o
string: CMakeFiles/string.dir/writeString.c.o
string: CMakeFiles/string.dir/readString.c.o
string: CMakeFiles/string.dir/inputBufFlush.c.o
string: CMakeFiles/string.dir/removeBSN.c.o
string: CMakeFiles/string.dir/stringCopyCase.c.o
string: CMakeFiles/string.dir/StringCompCase.c.o
string: CMakeFiles/string.dir/build.make
string: CMakeFiles/string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable string"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/string.dir/build: string

.PHONY : CMakeFiles/string.dir/build

CMakeFiles/string.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/string.dir/cmake_clean.cmake
.PHONY : CMakeFiles/string.dir/clean

CMakeFiles/string.dir/depend:
	cd /Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jeonghokang/CLionProjects/stream/string /Users/jeonghokang/CLionProjects/stream/string /Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug /Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug /Users/jeonghokang/CLionProjects/stream/string/cmake-build-debug/CMakeFiles/string.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/string.dir/depend

