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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.nICTTzEKj2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.nICTTzEKj2/cmake-build-debug

# Include any dependencies generated for this target.
include YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/depend.make

# Include the progress variables for this target.
include YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/progress.make

# Include the compile flags for this target's objects.
include YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/flags.make

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/flags.make
YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o: ../YOLO_V8/deploy_demo/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nICTTzEKj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o -c /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/main.cc

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov8_deploy.dir/main.cc.i"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/main.cc > CMakeFiles/rknn_yolov8_deploy.dir/main.cc.i

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov8_deploy.dir/main.cc.s"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/main.cc -o CMakeFiles/rknn_yolov8_deploy.dir/main.cc.s

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/flags.make
YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o: ../YOLO_V8/deploy_demo/src/postprocess.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nICTTzEKj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o -c /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/postprocess.cc

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.i"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/postprocess.cc > CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.i

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.s"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/postprocess.cc -o CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.s

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/flags.make
YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o: ../YOLO_V8/deploy_demo/src/yolov8.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.nICTTzEKj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o -c /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/yolov8.cc

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.i"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/yolov8.cc > CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.i

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.s"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo/src/yolov8.cc -o CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.s

# Object files for target rknn_yolov8_deploy
rknn_yolov8_deploy_OBJECTS = \
"CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o" \
"CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o" \
"CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o"

# External object files for target rknn_yolov8_deploy
rknn_yolov8_deploy_EXTERNAL_OBJECTS =

YOLO_V8/deploy_demo/rknn_yolov8_deploy: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/main.cc.o
YOLO_V8/deploy_demo/rknn_yolov8_deploy: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/postprocess.cc.o
YOLO_V8/deploy_demo/rknn_yolov8_deploy: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/src/yolov8.cc.o
YOLO_V8/deploy_demo/rknn_yolov8_deploy: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/build.make
YOLO_V8/deploy_demo/rknn_yolov8_deploy: YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.nICTTzEKj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable rknn_yolov8_deploy"
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rknn_yolov8_deploy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/build: YOLO_V8/deploy_demo/rknn_yolov8_deploy

.PHONY : YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/build

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/clean:
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo && $(CMAKE_COMMAND) -P CMakeFiles/rknn_yolov8_deploy.dir/cmake_clean.cmake
.PHONY : YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/clean

YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/depend:
	cd /tmp/tmp.nICTTzEKj2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.nICTTzEKj2 /tmp/tmp.nICTTzEKj2/YOLO_V8/deploy_demo /tmp/tmp.nICTTzEKj2/cmake-build-debug /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo /tmp/tmp.nICTTzEKj2/cmake-build-debug/YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : YOLO_V8/deploy_demo/CMakeFiles/rknn_yolov8_deploy.dir/depend

