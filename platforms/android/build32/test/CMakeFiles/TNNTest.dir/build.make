# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32

# Include any dependencies generated for this target.
include test/CMakeFiles/TNNTest.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/TNNTest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/TNNTest.dir/flags.make

test/CMakeFiles/TNNTest.dir/flags.cc.o: test/CMakeFiles/TNNTest.dir/flags.make
test/CMakeFiles/TNNTest.dir/flags.cc.o: ../../../test/flags.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/TNNTest.dir/flags.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNTest.dir/flags.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/flags.cc

test/CMakeFiles/TNNTest.dir/flags.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNTest.dir/flags.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/flags.cc > CMakeFiles/TNNTest.dir/flags.cc.i

test/CMakeFiles/TNNTest.dir/flags.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNTest.dir/flags.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/flags.cc -o CMakeFiles/TNNTest.dir/flags.cc.s

test/CMakeFiles/TNNTest.dir/test.cc.o: test/CMakeFiles/TNNTest.dir/flags.make
test/CMakeFiles/TNNTest.dir/test.cc.o: ../../../test/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/TNNTest.dir/test.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNTest.dir/test.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test.cc

test/CMakeFiles/TNNTest.dir/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNTest.dir/test.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test.cc > CMakeFiles/TNNTest.dir/test.cc.i

test/CMakeFiles/TNNTest.dir/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNTest.dir/test.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test.cc -o CMakeFiles/TNNTest.dir/test.cc.s

test/CMakeFiles/TNNTest.dir/test_utils.cc.o: test/CMakeFiles/TNNTest.dir/flags.make
test/CMakeFiles/TNNTest.dir/test_utils.cc.o: ../../../test/test_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/TNNTest.dir/test_utils.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNTest.dir/test_utils.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test_utils.cc

test/CMakeFiles/TNNTest.dir/test_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNTest.dir/test_utils.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test_utils.cc > CMakeFiles/TNNTest.dir/test_utils.cc.i

test/CMakeFiles/TNNTest.dir/test_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNTest.dir/test_utils.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/test_utils.cc -o CMakeFiles/TNNTest.dir/test_utils.cc.s

test/CMakeFiles/TNNTest.dir/timer.cc.o: test/CMakeFiles/TNNTest.dir/flags.make
test/CMakeFiles/TNNTest.dir/timer.cc.o: ../../../test/timer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/TNNTest.dir/timer.cc.o"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TNNTest.dir/timer.cc.o -c /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/timer.cc

test/CMakeFiles/TNNTest.dir/timer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TNNTest.dir/timer.cc.i"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/timer.cc > CMakeFiles/TNNTest.dir/timer.cc.i

test/CMakeFiles/TNNTest.dir/timer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TNNTest.dir/timer.cc.s"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && /Users/vincentment/Downloads/android-ndk-r18b/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ --target=armv7-none-linux-androideabi16 --gcc-toolchain=/Users/vincentment/Downloads/android-ndk-r18b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64 --sysroot=/Users/vincentment/Downloads/android-ndk-r18b/sysroot $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test/timer.cc -o CMakeFiles/TNNTest.dir/timer.cc.s

# Object files for target TNNTest
TNNTest_OBJECTS = \
"CMakeFiles/TNNTest.dir/flags.cc.o" \
"CMakeFiles/TNNTest.dir/test.cc.o" \
"CMakeFiles/TNNTest.dir/test_utils.cc.o" \
"CMakeFiles/TNNTest.dir/timer.cc.o"

# External object files for target TNNTest
TNNTest_EXTERNAL_OBJECTS =

test/TNNTest: test/CMakeFiles/TNNTest.dir/flags.cc.o
test/TNNTest: test/CMakeFiles/TNNTest.dir/test.cc.o
test/TNNTest: test/CMakeFiles/TNNTest.dir/test_utils.cc.o
test/TNNTest: test/CMakeFiles/TNNTest.dir/timer.cc.o
test/TNNTest: test/CMakeFiles/TNNTest.dir/build.make
test/TNNTest: libTNN.so
test/TNNTest: third_party/gflags/libgflags_nothreads.a
test/TNNTest: test/CMakeFiles/TNNTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TNNTest"
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TNNTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/TNNTest.dir/build: test/TNNTest

.PHONY : test/CMakeFiles/TNNTest.dir/build

test/CMakeFiles/TNNTest.dir/clean:
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test && $(CMAKE_COMMAND) -P CMakeFiles/TNNTest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/TNNTest.dir/clean

test/CMakeFiles/TNNTest.dir/depend:
	cd /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/test /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32 /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test /Users/vincentment/Desktop/project/tnn_repo/repo_1/TNN/platforms/android/build32/test/CMakeFiles/TNNTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/TNNTest.dir/depend
