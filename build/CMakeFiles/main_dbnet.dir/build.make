# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /src/notebooks/cmake-3.13.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /src/notebooks/cmake-3.13.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /src/notebooks/c++_ID_Img_Rec_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /src/notebooks/c++_ID_Img_Rec_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/main_dbnet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_dbnet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_dbnet.dir/flags.make

CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o: CMakeFiles/main_dbnet.dir/flags.make
CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o: ../main_dbnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/notebooks/c++_ID_Img_Rec_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o -c /src/notebooks/c++_ID_Img_Rec_Project/main_dbnet.cpp

CMakeFiles/main_dbnet.dir/main_dbnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_dbnet.dir/main_dbnet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/notebooks/c++_ID_Img_Rec_Project/main_dbnet.cpp > CMakeFiles/main_dbnet.dir/main_dbnet.cpp.i

CMakeFiles/main_dbnet.dir/main_dbnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_dbnet.dir/main_dbnet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/notebooks/c++_ID_Img_Rec_Project/main_dbnet.cpp -o CMakeFiles/main_dbnet.dir/main_dbnet.cpp.s

CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o: CMakeFiles/main_dbnet.dir/flags.make
CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o: ../Src/DBnet/DBnet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/notebooks/c++_ID_Img_Rec_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o -c /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/DBnet.cpp

CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/DBnet.cpp > CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.i

CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/DBnet.cpp -o CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.s

CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o: CMakeFiles/main_dbnet.dir/flags.make
CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o: ../Src/DBnet/Utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/src/notebooks/c++_ID_Img_Rec_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o -c /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/Utils.cpp

CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/Utils.cpp > CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.i

CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /src/notebooks/c++_ID_Img_Rec_Project/Src/DBnet/Utils.cpp -o CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.s

# Object files for target main_dbnet
main_dbnet_OBJECTS = \
"CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o" \
"CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o" \
"CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o"

# External object files for target main_dbnet
main_dbnet_EXTERNAL_OBJECTS =

main_dbnet: CMakeFiles/main_dbnet.dir/main_dbnet.cpp.o
main_dbnet: CMakeFiles/main_dbnet.dir/Src/DBnet/DBnet.cpp.o
main_dbnet: CMakeFiles/main_dbnet.dir/Src/DBnet/Utils.cpp.o
main_dbnet: CMakeFiles/main_dbnet.dir/build.make
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_highgui.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_ml.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_objdetect.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_photo.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_stitching.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_video.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_videoio.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_imgcodecs.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_calib3d.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_dnn.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_features2d.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_flann.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_imgproc.so.4.5.5
main_dbnet: /usr/local/opencv-4.5.5/build/lib/libopencv_core.so.4.5.5
main_dbnet: CMakeFiles/main_dbnet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/src/notebooks/c++_ID_Img_Rec_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable main_dbnet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_dbnet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_dbnet.dir/build: main_dbnet

.PHONY : CMakeFiles/main_dbnet.dir/build

CMakeFiles/main_dbnet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_dbnet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_dbnet.dir/clean

CMakeFiles/main_dbnet.dir/depend:
	cd /src/notebooks/c++_ID_Img_Rec_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /src/notebooks/c++_ID_Img_Rec_Project /src/notebooks/c++_ID_Img_Rec_Project /src/notebooks/c++_ID_Img_Rec_Project/build /src/notebooks/c++_ID_Img_Rec_Project/build /src/notebooks/c++_ID_Img_Rec_Project/build/CMakeFiles/main_dbnet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_dbnet.dir/depend

