# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction

# Include any dependencies generated for this target.
include CMakeFiles/Reduce.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Reduce.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Reduce.dir/flags.make

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o: CMakeFiles/Reduce.dir/flags.make
CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o: how_to_scan_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o -c /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/how_to_scan_images.cpp

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reduce.dir/how_to_scan_images.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/how_to_scan_images.cpp > CMakeFiles/Reduce.dir/how_to_scan_images.cpp.i

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reduce.dir/how_to_scan_images.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/how_to_scan_images.cpp -o CMakeFiles/Reduce.dir/how_to_scan_images.cpp.s

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.requires:

.PHONY : CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.requires

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.provides: CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reduce.dir/build.make CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.provides.build
.PHONY : CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.provides

CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.provides.build: CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o


# Object files for target Reduce
Reduce_OBJECTS = \
"CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o"

# External object files for target Reduce
Reduce_EXTERNAL_OBJECTS =

Reduce: CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o
Reduce: CMakeFiles/Reduce.dir/build.make
Reduce: /usr/lib/libopencv_stitching.so.3.2.0
Reduce: /usr/lib/libopencv_superres.so.3.2.0
Reduce: /usr/lib/libopencv_videostab.so.3.2.0
Reduce: /usr/lib/libopencv_aruco.so.3.2.0
Reduce: /usr/lib/libopencv_bgsegm.so.3.2.0
Reduce: /usr/lib/libopencv_bioinspired.so.3.2.0
Reduce: /usr/lib/libopencv_ccalib.so.3.2.0
Reduce: /usr/lib/libopencv_dpm.so.3.2.0
Reduce: /usr/lib/libopencv_freetype.so.3.2.0
Reduce: /usr/lib/libopencv_fuzzy.so.3.2.0
Reduce: /usr/lib/libopencv_hdf.so.3.2.0
Reduce: /usr/lib/libopencv_line_descriptor.so.3.2.0
Reduce: /usr/lib/libopencv_optflow.so.3.2.0
Reduce: /usr/lib/libopencv_reg.so.3.2.0
Reduce: /usr/lib/libopencv_saliency.so.3.2.0
Reduce: /usr/lib/libopencv_stereo.so.3.2.0
Reduce: /usr/lib/libopencv_structured_light.so.3.2.0
Reduce: /usr/lib/libopencv_surface_matching.so.3.2.0
Reduce: /usr/lib/libopencv_tracking.so.3.2.0
Reduce: /usr/lib/libopencv_xfeatures2d.so.3.2.0
Reduce: /usr/lib/libopencv_ximgproc.so.3.2.0
Reduce: /usr/lib/libopencv_xobjdetect.so.3.2.0
Reduce: /usr/lib/libopencv_xphoto.so.3.2.0
Reduce: /usr/lib/libopencv_shape.so.3.2.0
Reduce: /usr/lib/libopencv_phase_unwrapping.so.3.2.0
Reduce: /usr/lib/libopencv_rgbd.so.3.2.0
Reduce: /usr/lib/libopencv_calib3d.so.3.2.0
Reduce: /usr/lib/libopencv_video.so.3.2.0
Reduce: /usr/lib/libopencv_datasets.so.3.2.0
Reduce: /usr/lib/libopencv_dnn.so.3.2.0
Reduce: /usr/lib/libopencv_face.so.3.2.0
Reduce: /usr/lib/libopencv_plot.so.3.2.0
Reduce: /usr/lib/libopencv_text.so.3.2.0
Reduce: /usr/lib/libopencv_features2d.so.3.2.0
Reduce: /usr/lib/libopencv_flann.so.3.2.0
Reduce: /usr/lib/libopencv_objdetect.so.3.2.0
Reduce: /usr/lib/libopencv_ml.so.3.2.0
Reduce: /usr/lib/libopencv_highgui.so.3.2.0
Reduce: /usr/lib/libopencv_photo.so.3.2.0
Reduce: /usr/lib/libopencv_videoio.so.3.2.0
Reduce: /usr/lib/libopencv_imgcodecs.so.3.2.0
Reduce: /usr/lib/libopencv_imgproc.so.3.2.0
Reduce: /usr/lib/libopencv_core.so.3.2.0
Reduce: CMakeFiles/Reduce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Reduce"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Reduce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Reduce.dir/build: Reduce

.PHONY : CMakeFiles/Reduce.dir/build

CMakeFiles/Reduce.dir/requires: CMakeFiles/Reduce.dir/how_to_scan_images.cpp.o.requires

.PHONY : CMakeFiles/Reduce.dir/requires

CMakeFiles/Reduce.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Reduce.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Reduce.dir/clean

CMakeFiles/Reduce.dir/depend:
	cd /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction /home/comrade/Docs/Homework/MAE162D/OpenCV/Reduction/CMakeFiles/Reduce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Reduce.dir/depend

