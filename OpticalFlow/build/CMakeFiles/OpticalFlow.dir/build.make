# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build

# Include any dependencies generated for this target.
include CMakeFiles/OpticalFlow.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpticalFlow.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpticalFlow.dir/flags.make

CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o: CMakeFiles/OpticalFlow.dir/flags.make
CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o: ../OpticalFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o -c /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/OpticalFlow.cpp

CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/OpticalFlow.cpp > CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.i

CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/OpticalFlow.cpp -o CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.s

# Object files for target OpticalFlow
OpticalFlow_OBJECTS = \
"CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o"

# External object files for target OpticalFlow
OpticalFlow_EXTERNAL_OBJECTS =

OpticalFlow: CMakeFiles/OpticalFlow.dir/OpticalFlow.cpp.o
OpticalFlow: CMakeFiles/OpticalFlow.dir/build.make
OpticalFlow: /usr/local/lib/libopencv_dnn.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_gapi.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_highgui.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_ml.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_objdetect.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_photo.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_stitching.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_video.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_videoio.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_imgcodecs.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_calib3d.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_features2d.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_flann.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_imgproc.so.4.5.0
OpticalFlow: /usr/local/lib/libopencv_core.so.4.5.0
OpticalFlow: CMakeFiles/OpticalFlow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OpticalFlow"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpticalFlow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpticalFlow.dir/build: OpticalFlow

.PHONY : CMakeFiles/OpticalFlow.dir/build

CMakeFiles/OpticalFlow.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpticalFlow.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpticalFlow.dir/clean

CMakeFiles/OpticalFlow.dir/depend:
	cd /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build /mnt/c/Users/JLK/Desktop/Robo/OpticalFlow/build/CMakeFiles/OpticalFlow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpticalFlow.dir/depend

