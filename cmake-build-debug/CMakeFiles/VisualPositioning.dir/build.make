# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ajay/CLionProjects/VisualPositioning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajay/CLionProjects/VisualPositioning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/VisualPositioning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VisualPositioning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VisualPositioning.dir/flags.make

CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o: CMakeFiles/VisualPositioning.dir/flags.make
CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o: ../3dPosition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o -c /home/ajay/CLionProjects/VisualPositioning/3dPosition.cpp

CMakeFiles/VisualPositioning.dir/3dPosition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualPositioning.dir/3dPosition.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajay/CLionProjects/VisualPositioning/3dPosition.cpp > CMakeFiles/VisualPositioning.dir/3dPosition.cpp.i

CMakeFiles/VisualPositioning.dir/3dPosition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualPositioning.dir/3dPosition.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajay/CLionProjects/VisualPositioning/3dPosition.cpp -o CMakeFiles/VisualPositioning.dir/3dPosition.cpp.s

CMakeFiles/VisualPositioning.dir/positioning.cpp.o: CMakeFiles/VisualPositioning.dir/flags.make
CMakeFiles/VisualPositioning.dir/positioning.cpp.o: ../positioning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VisualPositioning.dir/positioning.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualPositioning.dir/positioning.cpp.o -c /home/ajay/CLionProjects/VisualPositioning/positioning.cpp

CMakeFiles/VisualPositioning.dir/positioning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualPositioning.dir/positioning.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajay/CLionProjects/VisualPositioning/positioning.cpp > CMakeFiles/VisualPositioning.dir/positioning.cpp.i

CMakeFiles/VisualPositioning.dir/positioning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualPositioning.dir/positioning.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajay/CLionProjects/VisualPositioning/positioning.cpp -o CMakeFiles/VisualPositioning.dir/positioning.cpp.s

CMakeFiles/VisualPositioning.dir/calibration.cpp.o: CMakeFiles/VisualPositioning.dir/flags.make
CMakeFiles/VisualPositioning.dir/calibration.cpp.o: ../calibration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/VisualPositioning.dir/calibration.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualPositioning.dir/calibration.cpp.o -c /home/ajay/CLionProjects/VisualPositioning/calibration.cpp

CMakeFiles/VisualPositioning.dir/calibration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualPositioning.dir/calibration.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajay/CLionProjects/VisualPositioning/calibration.cpp > CMakeFiles/VisualPositioning.dir/calibration.cpp.i

CMakeFiles/VisualPositioning.dir/calibration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualPositioning.dir/calibration.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajay/CLionProjects/VisualPositioning/calibration.cpp -o CMakeFiles/VisualPositioning.dir/calibration.cpp.s

CMakeFiles/VisualPositioning.dir/compute.cpp.o: CMakeFiles/VisualPositioning.dir/flags.make
CMakeFiles/VisualPositioning.dir/compute.cpp.o: ../compute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/VisualPositioning.dir/compute.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VisualPositioning.dir/compute.cpp.o -c /home/ajay/CLionProjects/VisualPositioning/compute.cpp

CMakeFiles/VisualPositioning.dir/compute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VisualPositioning.dir/compute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajay/CLionProjects/VisualPositioning/compute.cpp > CMakeFiles/VisualPositioning.dir/compute.cpp.i

CMakeFiles/VisualPositioning.dir/compute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VisualPositioning.dir/compute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajay/CLionProjects/VisualPositioning/compute.cpp -o CMakeFiles/VisualPositioning.dir/compute.cpp.s

# Object files for target VisualPositioning
VisualPositioning_OBJECTS = \
"CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o" \
"CMakeFiles/VisualPositioning.dir/positioning.cpp.o" \
"CMakeFiles/VisualPositioning.dir/calibration.cpp.o" \
"CMakeFiles/VisualPositioning.dir/compute.cpp.o"

# External object files for target VisualPositioning
VisualPositioning_EXTERNAL_OBJECTS =

VisualPositioning: CMakeFiles/VisualPositioning.dir/3dPosition.cpp.o
VisualPositioning: CMakeFiles/VisualPositioning.dir/positioning.cpp.o
VisualPositioning: CMakeFiles/VisualPositioning.dir/calibration.cpp.o
VisualPositioning: CMakeFiles/VisualPositioning.dir/compute.cpp.o
VisualPositioning: CMakeFiles/VisualPositioning.dir/build.make
VisualPositioning: /usr/local/lib/libopencv_stitching.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_superres.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_videostab.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_ccalib.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_structured_light.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_rgbd.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_dnn_objdetect.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_xobjdetect.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_optflow.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_aruco.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_surface_matching.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_hdf.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_xfeatures2d.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_dpm.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_hfs.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_bgsegm.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_bioinspired.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_saliency.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_line_descriptor.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_phase_unwrapping.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_freetype.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_xphoto.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_img_hash.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_tracking.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_fuzzy.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_reg.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_stereo.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_face.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_shape.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_ximgproc.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_datasets.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_plot.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_text.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_dnn.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_ml.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_calib3d.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_features2d.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_highgui.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_videoio.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_flann.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_imgcodecs.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_photo.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_video.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_objdetect.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_imgproc.so.4.0.0
VisualPositioning: /usr/local/lib/libopencv_core.so.4.0.0
VisualPositioning: CMakeFiles/VisualPositioning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable VisualPositioning"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VisualPositioning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VisualPositioning.dir/build: VisualPositioning

.PHONY : CMakeFiles/VisualPositioning.dir/build

CMakeFiles/VisualPositioning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VisualPositioning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VisualPositioning.dir/clean

CMakeFiles/VisualPositioning.dir/depend:
	cd /home/ajay/CLionProjects/VisualPositioning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajay/CLionProjects/VisualPositioning /home/ajay/CLionProjects/VisualPositioning /home/ajay/CLionProjects/VisualPositioning/cmake-build-debug /home/ajay/CLionProjects/VisualPositioning/cmake-build-debug /home/ajay/CLionProjects/VisualPositioning/cmake-build-debug/CMakeFiles/VisualPositioning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VisualPositioning.dir/depend
