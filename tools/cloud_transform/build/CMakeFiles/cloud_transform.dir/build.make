# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/wangy/pcl_ws/src/pmr/tools/cloud_transform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build

# Include any dependencies generated for this target.
include CMakeFiles/cloud_transform.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cloud_transform.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cloud_transform.dir/flags.make

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o: CMakeFiles/cloud_transform.dir/flags.make
CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o: ../src/cloud_transform.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o -c /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/src/cloud_transform.cpp

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/src/cloud_transform.cpp > CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.i

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/src/cloud_transform.cpp -o CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.s

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.requires:
.PHONY : CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.requires

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.provides: CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/cloud_transform.dir/build.make CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.provides.build
.PHONY : CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.provides

CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.provides.build: CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o

# Object files for target cloud_transform
cloud_transform_OBJECTS = \
"CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o"

# External object files for target cloud_transform
cloud_transform_EXTERNAL_OBJECTS =

cloud_transform: CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o
cloud_transform: CMakeFiles/cloud_transform.dir/build.make
cloud_transform: /usr/lib/i386-linux-gnu/libboost_system.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_filesystem.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_thread.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_date_time.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_iostreams.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_serialization.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_chrono.so
cloud_transform: /usr/lib/i386-linux-gnu/libpthread.so
cloud_transform: /usr/lib/libpcl_common.so
cloud_transform: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
cloud_transform: /usr/lib/libpcl_kdtree.so
cloud_transform: /usr/lib/libpcl_octree.so
cloud_transform: /usr/lib/libpcl_search.so
cloud_transform: /usr/lib/i386-linux-gnu/libqhull.so
cloud_transform: /usr/lib/libpcl_surface.so
cloud_transform: /usr/lib/libpcl_sample_consensus.so
cloud_transform: /usr/lib/libOpenNI.so
cloud_transform: /usr/lib/libOpenNI2.so
cloud_transform: /usr/lib/libvtkCommon.so.5.8.0
cloud_transform: /usr/lib/libvtkFiltering.so.5.8.0
cloud_transform: /usr/lib/libvtkImaging.so.5.8.0
cloud_transform: /usr/lib/libvtkGraphics.so.5.8.0
cloud_transform: /usr/lib/libvtkGenericFiltering.so.5.8.0
cloud_transform: /usr/lib/libvtkIO.so.5.8.0
cloud_transform: /usr/lib/libvtkRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkVolumeRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkHybrid.so.5.8.0
cloud_transform: /usr/lib/libvtkWidgets.so.5.8.0
cloud_transform: /usr/lib/libvtkParallel.so.5.8.0
cloud_transform: /usr/lib/libvtkInfovis.so.5.8.0
cloud_transform: /usr/lib/libvtkGeovis.so.5.8.0
cloud_transform: /usr/lib/libvtkViews.so.5.8.0
cloud_transform: /usr/lib/libvtkCharts.so.5.8.0
cloud_transform: /usr/lib/libpcl_io.so
cloud_transform: /usr/lib/libpcl_filters.so
cloud_transform: /usr/lib/libpcl_features.so
cloud_transform: /usr/lib/libpcl_keypoints.so
cloud_transform: /usr/lib/libpcl_registration.so
cloud_transform: /usr/lib/libpcl_segmentation.so
cloud_transform: /usr/lib/libpcl_recognition.so
cloud_transform: /usr/lib/libpcl_visualization.so
cloud_transform: /usr/lib/libpcl_people.so
cloud_transform: /usr/lib/libpcl_outofcore.so
cloud_transform: /usr/lib/libpcl_tracking.so
cloud_transform: /usr/lib/libpcl_apps.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_system.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_filesystem.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_thread.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_date_time.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_iostreams.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_serialization.so
cloud_transform: /usr/lib/i386-linux-gnu/libboost_chrono.so
cloud_transform: /usr/lib/i386-linux-gnu/libpthread.so
cloud_transform: /usr/lib/i386-linux-gnu/libqhull.so
cloud_transform: /usr/lib/libOpenNI.so
cloud_transform: /usr/lib/libOpenNI2.so
cloud_transform: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
cloud_transform: /usr/lib/libvtkCommon.so.5.8.0
cloud_transform: /usr/lib/libvtkFiltering.so.5.8.0
cloud_transform: /usr/lib/libvtkImaging.so.5.8.0
cloud_transform: /usr/lib/libvtkGraphics.so.5.8.0
cloud_transform: /usr/lib/libvtkGenericFiltering.so.5.8.0
cloud_transform: /usr/lib/libvtkIO.so.5.8.0
cloud_transform: /usr/lib/libvtkRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkVolumeRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkHybrid.so.5.8.0
cloud_transform: /usr/lib/libvtkWidgets.so.5.8.0
cloud_transform: /usr/lib/libvtkParallel.so.5.8.0
cloud_transform: /usr/lib/libvtkInfovis.so.5.8.0
cloud_transform: /usr/lib/libvtkGeovis.so.5.8.0
cloud_transform: /usr/lib/libvtkViews.so.5.8.0
cloud_transform: /usr/lib/libvtkCharts.so.5.8.0
cloud_transform: /usr/lib/libpcl_common.so
cloud_transform: /usr/lib/libpcl_kdtree.so
cloud_transform: /usr/lib/libpcl_octree.so
cloud_transform: /usr/lib/libpcl_search.so
cloud_transform: /usr/lib/libpcl_surface.so
cloud_transform: /usr/lib/libpcl_sample_consensus.so
cloud_transform: /usr/lib/libpcl_io.so
cloud_transform: /usr/lib/libpcl_filters.so
cloud_transform: /usr/lib/libpcl_features.so
cloud_transform: /usr/lib/libpcl_keypoints.so
cloud_transform: /usr/lib/libpcl_registration.so
cloud_transform: /usr/lib/libpcl_segmentation.so
cloud_transform: /usr/lib/libpcl_recognition.so
cloud_transform: /usr/lib/libpcl_visualization.so
cloud_transform: /usr/lib/libpcl_people.so
cloud_transform: /usr/lib/libpcl_outofcore.so
cloud_transform: /usr/lib/libpcl_tracking.so
cloud_transform: /usr/lib/libpcl_apps.so
cloud_transform: /usr/lib/libvtkViews.so.5.8.0
cloud_transform: /usr/lib/libvtkInfovis.so.5.8.0
cloud_transform: /usr/lib/libvtkWidgets.so.5.8.0
cloud_transform: /usr/lib/libvtkVolumeRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkHybrid.so.5.8.0
cloud_transform: /usr/lib/libvtkParallel.so.5.8.0
cloud_transform: /usr/lib/libvtkRendering.so.5.8.0
cloud_transform: /usr/lib/libvtkImaging.so.5.8.0
cloud_transform: /usr/lib/libvtkGraphics.so.5.8.0
cloud_transform: /usr/lib/libvtkIO.so.5.8.0
cloud_transform: /usr/lib/libvtkFiltering.so.5.8.0
cloud_transform: /usr/lib/libvtkCommon.so.5.8.0
cloud_transform: /usr/lib/libvtksys.so.5.8.0
cloud_transform: CMakeFiles/cloud_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cloud_transform"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cloud_transform.dir/build: cloud_transform
.PHONY : CMakeFiles/cloud_transform.dir/build

CMakeFiles/cloud_transform.dir/requires: CMakeFiles/cloud_transform.dir/src/cloud_transform.cpp.o.requires
.PHONY : CMakeFiles/cloud_transform.dir/requires

CMakeFiles/cloud_transform.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cloud_transform.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cloud_transform.dir/clean

CMakeFiles/cloud_transform.dir/depend:
	cd /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangy/pcl_ws/src/pmr/tools/cloud_transform /home/wangy/pcl_ws/src/pmr/tools/cloud_transform /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build /home/wangy/pcl_ws/src/pmr/tools/cloud_transform/build/CMakeFiles/cloud_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cloud_transform.dir/depend
