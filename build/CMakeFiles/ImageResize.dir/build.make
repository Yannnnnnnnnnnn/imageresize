# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yan/Desktop/imageresize

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yan/Desktop/imageresize/build

# Include any dependencies generated for this target.
include CMakeFiles/ImageResize.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ImageResize.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ImageResize.dir/flags.make

CMakeFiles/ImageResize.dir/SLIC.cpp.o: CMakeFiles/ImageResize.dir/flags.make
CMakeFiles/ImageResize.dir/SLIC.cpp.o: ../SLIC.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Desktop/imageresize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ImageResize.dir/SLIC.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageResize.dir/SLIC.cpp.o -c /home/yan/Desktop/imageresize/SLIC.cpp

CMakeFiles/ImageResize.dir/SLIC.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageResize.dir/SLIC.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/Desktop/imageresize/SLIC.cpp > CMakeFiles/ImageResize.dir/SLIC.cpp.i

CMakeFiles/ImageResize.dir/SLIC.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageResize.dir/SLIC.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/Desktop/imageresize/SLIC.cpp -o CMakeFiles/ImageResize.dir/SLIC.cpp.s

CMakeFiles/ImageResize.dir/SLIC.cpp.o.requires:

.PHONY : CMakeFiles/ImageResize.dir/SLIC.cpp.o.requires

CMakeFiles/ImageResize.dir/SLIC.cpp.o.provides: CMakeFiles/ImageResize.dir/SLIC.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageResize.dir/build.make CMakeFiles/ImageResize.dir/SLIC.cpp.o.provides.build
.PHONY : CMakeFiles/ImageResize.dir/SLIC.cpp.o.provides

CMakeFiles/ImageResize.dir/SLIC.cpp.o.provides.build: CMakeFiles/ImageResize.dir/SLIC.cpp.o


CMakeFiles/ImageResize.dir/main.cpp.o: CMakeFiles/ImageResize.dir/flags.make
CMakeFiles/ImageResize.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Desktop/imageresize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ImageResize.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageResize.dir/main.cpp.o -c /home/yan/Desktop/imageresize/main.cpp

CMakeFiles/ImageResize.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageResize.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/Desktop/imageresize/main.cpp > CMakeFiles/ImageResize.dir/main.cpp.i

CMakeFiles/ImageResize.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageResize.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/Desktop/imageresize/main.cpp -o CMakeFiles/ImageResize.dir/main.cpp.s

CMakeFiles/ImageResize.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ImageResize.dir/main.cpp.o.requires

CMakeFiles/ImageResize.dir/main.cpp.o.provides: CMakeFiles/ImageResize.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageResize.dir/build.make CMakeFiles/ImageResize.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ImageResize.dir/main.cpp.o.provides

CMakeFiles/ImageResize.dir/main.cpp.o.provides.build: CMakeFiles/ImageResize.dir/main.cpp.o


CMakeFiles/ImageResize.dir/PreGraph.cpp.o: CMakeFiles/ImageResize.dir/flags.make
CMakeFiles/ImageResize.dir/PreGraph.cpp.o: ../PreGraph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Desktop/imageresize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ImageResize.dir/PreGraph.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageResize.dir/PreGraph.cpp.o -c /home/yan/Desktop/imageresize/PreGraph.cpp

CMakeFiles/ImageResize.dir/PreGraph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageResize.dir/PreGraph.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/Desktop/imageresize/PreGraph.cpp > CMakeFiles/ImageResize.dir/PreGraph.cpp.i

CMakeFiles/ImageResize.dir/PreGraph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageResize.dir/PreGraph.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/Desktop/imageresize/PreGraph.cpp -o CMakeFiles/ImageResize.dir/PreGraph.cpp.s

CMakeFiles/ImageResize.dir/PreGraph.cpp.o.requires:

.PHONY : CMakeFiles/ImageResize.dir/PreGraph.cpp.o.requires

CMakeFiles/ImageResize.dir/PreGraph.cpp.o.provides: CMakeFiles/ImageResize.dir/PreGraph.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageResize.dir/build.make CMakeFiles/ImageResize.dir/PreGraph.cpp.o.provides.build
.PHONY : CMakeFiles/ImageResize.dir/PreGraph.cpp.o.provides

CMakeFiles/ImageResize.dir/PreGraph.cpp.o.provides.build: CMakeFiles/ImageResize.dir/PreGraph.cpp.o


CMakeFiles/ImageResize.dir/SeamCarver.cpp.o: CMakeFiles/ImageResize.dir/flags.make
CMakeFiles/ImageResize.dir/SeamCarver.cpp.o: ../SeamCarver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yan/Desktop/imageresize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ImageResize.dir/SeamCarver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ImageResize.dir/SeamCarver.cpp.o -c /home/yan/Desktop/imageresize/SeamCarver.cpp

CMakeFiles/ImageResize.dir/SeamCarver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ImageResize.dir/SeamCarver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yan/Desktop/imageresize/SeamCarver.cpp > CMakeFiles/ImageResize.dir/SeamCarver.cpp.i

CMakeFiles/ImageResize.dir/SeamCarver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ImageResize.dir/SeamCarver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yan/Desktop/imageresize/SeamCarver.cpp -o CMakeFiles/ImageResize.dir/SeamCarver.cpp.s

CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.requires:

.PHONY : CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.requires

CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.provides: CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ImageResize.dir/build.make CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.provides.build
.PHONY : CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.provides

CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.provides.build: CMakeFiles/ImageResize.dir/SeamCarver.cpp.o


# Object files for target ImageResize
ImageResize_OBJECTS = \
"CMakeFiles/ImageResize.dir/SLIC.cpp.o" \
"CMakeFiles/ImageResize.dir/main.cpp.o" \
"CMakeFiles/ImageResize.dir/PreGraph.cpp.o" \
"CMakeFiles/ImageResize.dir/SeamCarver.cpp.o"

# External object files for target ImageResize
ImageResize_EXTERNAL_OBJECTS =

ImageResize: CMakeFiles/ImageResize.dir/SLIC.cpp.o
ImageResize: CMakeFiles/ImageResize.dir/main.cpp.o
ImageResize: CMakeFiles/ImageResize.dir/PreGraph.cpp.o
ImageResize: CMakeFiles/ImageResize.dir/SeamCarver.cpp.o
ImageResize: CMakeFiles/ImageResize.dir/build.make
ImageResize: /usr/local/lib/libopencv_cudabgsegm.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudaobjdetect.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudastereo.so.3.3.0
ImageResize: /usr/local/lib/libopencv_stitching.so.3.3.0
ImageResize: /usr/local/lib/libopencv_superres.so.3.3.0
ImageResize: /usr/local/lib/libopencv_videostab.so.3.3.0
ImageResize: /usr/local/lib/libopencv_aruco.so.3.3.0
ImageResize: /usr/local/lib/libopencv_bgsegm.so.3.3.0
ImageResize: /usr/local/lib/libopencv_bioinspired.so.3.3.0
ImageResize: /usr/local/lib/libopencv_ccalib.so.3.3.0
ImageResize: /usr/local/lib/libopencv_dpm.so.3.3.0
ImageResize: /usr/local/lib/libopencv_face.so.3.3.0
ImageResize: /usr/local/lib/libopencv_freetype.so.3.3.0
ImageResize: /usr/local/lib/libopencv_fuzzy.so.3.3.0
ImageResize: /usr/local/lib/libopencv_img_hash.so.3.3.0
ImageResize: /usr/local/lib/libopencv_line_descriptor.so.3.3.0
ImageResize: /usr/local/lib/libopencv_optflow.so.3.3.0
ImageResize: /usr/local/lib/libopencv_reg.so.3.3.0
ImageResize: /usr/local/lib/libopencv_rgbd.so.3.3.0
ImageResize: /usr/local/lib/libopencv_saliency.so.3.3.0
ImageResize: /usr/local/lib/libopencv_stereo.so.3.3.0
ImageResize: /usr/local/lib/libopencv_structured_light.so.3.3.0
ImageResize: /usr/local/lib/libopencv_surface_matching.so.3.3.0
ImageResize: /usr/local/lib/libopencv_tracking.so.3.3.0
ImageResize: /usr/local/lib/libopencv_xfeatures2d.so.3.3.0
ImageResize: /usr/local/lib/libopencv_ximgproc.so.3.3.0
ImageResize: /usr/local/lib/libopencv_xobjdetect.so.3.3.0
ImageResize: /usr/local/lib/libopencv_xphoto.so.3.3.0
ImageResize: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
ImageResize: /usr/lib/x86_64-linux-gnu/libboost_regex.so
ImageResize: /usr/lib/x86_64-linux-gnu/libboost_system.so
ImageResize: /usr/local/lib/libopencv_cudafeatures2d.so.3.3.0
ImageResize: /usr/local/lib/libopencv_shape.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudacodec.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudaoptflow.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudalegacy.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudawarping.so.3.3.0
ImageResize: /usr/local/lib/libopencv_photo.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudaimgproc.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudafilters.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudaarithm.so.3.3.0
ImageResize: /usr/local/lib/libopencv_calib3d.so.3.3.0
ImageResize: /usr/local/lib/libopencv_phase_unwrapping.so.3.3.0
ImageResize: /usr/local/lib/libopencv_video.so.3.3.0
ImageResize: /usr/local/lib/libopencv_datasets.so.3.3.0
ImageResize: /usr/local/lib/libopencv_plot.so.3.3.0
ImageResize: /usr/local/lib/libopencv_text.so.3.3.0
ImageResize: /usr/local/lib/libopencv_dnn.so.3.3.0
ImageResize: /usr/local/lib/libopencv_features2d.so.3.3.0
ImageResize: /usr/local/lib/libopencv_flann.so.3.3.0
ImageResize: /usr/local/lib/libopencv_highgui.so.3.3.0
ImageResize: /usr/local/lib/libopencv_ml.so.3.3.0
ImageResize: /usr/local/lib/libopencv_videoio.so.3.3.0
ImageResize: /usr/local/lib/libopencv_imgcodecs.so.3.3.0
ImageResize: /usr/local/lib/libopencv_objdetect.so.3.3.0
ImageResize: /usr/local/lib/libopencv_imgproc.so.3.3.0
ImageResize: /usr/local/lib/libopencv_core.so.3.3.0
ImageResize: /usr/local/lib/libopencv_cudev.so.3.3.0
ImageResize: CMakeFiles/ImageResize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yan/Desktop/imageresize/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ImageResize"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ImageResize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ImageResize.dir/build: ImageResize

.PHONY : CMakeFiles/ImageResize.dir/build

CMakeFiles/ImageResize.dir/requires: CMakeFiles/ImageResize.dir/SLIC.cpp.o.requires
CMakeFiles/ImageResize.dir/requires: CMakeFiles/ImageResize.dir/main.cpp.o.requires
CMakeFiles/ImageResize.dir/requires: CMakeFiles/ImageResize.dir/PreGraph.cpp.o.requires
CMakeFiles/ImageResize.dir/requires: CMakeFiles/ImageResize.dir/SeamCarver.cpp.o.requires

.PHONY : CMakeFiles/ImageResize.dir/requires

CMakeFiles/ImageResize.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ImageResize.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ImageResize.dir/clean

CMakeFiles/ImageResize.dir/depend:
	cd /home/yan/Desktop/imageresize/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yan/Desktop/imageresize /home/yan/Desktop/imageresize /home/yan/Desktop/imageresize/build /home/yan/Desktop/imageresize/build /home/yan/Desktop/imageresize/build/CMakeFiles/ImageResize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ImageResize.dir/depend

