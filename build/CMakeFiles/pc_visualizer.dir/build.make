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
CMAKE_SOURCE_DIR = /home/pictobot/pcl_indoorPlaneSegmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pictobot/pcl_indoorPlaneSegmentation/build

# Include any dependencies generated for this target.
include CMakeFiles/pc_visualizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pc_visualizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pc_visualizer.dir/flags.make

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o: CMakeFiles/pc_visualizer.dir/flags.make
CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o: ../src/pc_visualizer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pictobot/pcl_indoorPlaneSegmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o -c /home/pictobot/pcl_indoorPlaneSegmentation/src/pc_visualizer.cpp

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pictobot/pcl_indoorPlaneSegmentation/src/pc_visualizer.cpp > CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.i

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pictobot/pcl_indoorPlaneSegmentation/src/pc_visualizer.cpp -o CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.s

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.requires:

.PHONY : CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.requires

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.provides: CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.requires
	$(MAKE) -f CMakeFiles/pc_visualizer.dir/build.make CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.provides.build
.PHONY : CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.provides

CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.provides.build: CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o


# Object files for target pc_visualizer
pc_visualizer_OBJECTS = \
"CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o"

# External object files for target pc_visualizer
pc_visualizer_EXTERNAL_OBJECTS =

pc_visualizer: CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o
pc_visualizer: CMakeFiles/pc_visualizer.dir/build.make
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libpthread.so
pc_visualizer: /usr/local/lib/libpcl_common.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pc_visualizer: /usr/local/lib/libpcl_kdtree.so
pc_visualizer: /usr/local/lib/libpcl_octree.so
pc_visualizer: /usr/local/lib/libpcl_search.so
pc_visualizer: /usr/local/lib/libpcl_sample_consensus.so
pc_visualizer: /usr/local/lib/libpcl_filters.so
pc_visualizer: /usr/local/lib/libpcl_tracking.so
pc_visualizer: /usr/lib/libOpenNI.so
pc_visualizer: /usr/local/lib/libpcl_io.so
pc_visualizer: /usr/local/lib/libpcl_features.so
pc_visualizer: /usr/local/lib/libpcl_visualization.so
pc_visualizer: /usr/local/lib/libpcl_ml.so
pc_visualizer: /usr/local/lib/libpcl_segmentation.so
pc_visualizer: /usr/local/lib/libpcl_people.so
pc_visualizer: /usr/local/lib/libpcl_registration.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libqhull.so
pc_visualizer: /usr/local/lib/libpcl_surface.so
pc_visualizer: /usr/local/lib/libpcl_recognition.so
pc_visualizer: /usr/local/lib/libpcl_keypoints.so
pc_visualizer: /usr/local/lib/libpcl_stereo.so
pc_visualizer: /usr/local/lib/libpcl_outofcore.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_system.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_thread.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libboost_regex.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libpthread.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libqhull.so
pc_visualizer: /usr/lib/libOpenNI.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
pc_visualizer: /usr/local/lib/libvtkFiltersSelection-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOAMR-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersAMR-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOInfovis-7.1.so.1
pc_visualizer: /usr/local/lib/libvtklibxml2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersSMP-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingContextOpenGL2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOParallelXML-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingLOD-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingStatistics-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingVolumeOpenGL2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingMath-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOImport-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOSQL-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersPoints-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingMorphological-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOVideo-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersFlowPaths-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersParallelImaging-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOExodus-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkViewsInfovis-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkChartsCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingImage-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOMINC-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOPLY-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOMovie-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkoggtheora-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersGeneric-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkGeovisCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersTexture-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersVerdict-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOExport-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingGL2PSOpenGL2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkgl2ps-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkViewsContext2D-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOEnSight-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkInteractionImage-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOParallel-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersHyperTree-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkDomainsChemistryOpenGL2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOLSDyna-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersProgrammable-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOTecplotTable-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingStencil-7.1.so.1
pc_visualizer: /usr/local/lib/libpcl_common.so
pc_visualizer: /usr/local/lib/libpcl_kdtree.so
pc_visualizer: /usr/local/lib/libpcl_octree.so
pc_visualizer: /usr/local/lib/libpcl_search.so
pc_visualizer: /usr/local/lib/libpcl_sample_consensus.so
pc_visualizer: /usr/local/lib/libpcl_filters.so
pc_visualizer: /usr/local/lib/libpcl_tracking.so
pc_visualizer: /usr/local/lib/libpcl_io.so
pc_visualizer: /usr/local/lib/libpcl_features.so
pc_visualizer: /usr/local/lib/libpcl_visualization.so
pc_visualizer: /usr/local/lib/libpcl_ml.so
pc_visualizer: /usr/local/lib/libpcl_segmentation.so
pc_visualizer: /usr/local/lib/libpcl_people.so
pc_visualizer: /usr/local/lib/libpcl_registration.so
pc_visualizer: /usr/local/lib/libpcl_surface.so
pc_visualizer: /usr/local/lib/libpcl_recognition.so
pc_visualizer: /usr/local/lib/libpcl_keypoints.so
pc_visualizer: /usr/local/lib/libpcl_stereo.so
pc_visualizer: /usr/local/lib/libpcl_outofcore.so
pc_visualizer: /usr/local/lib/libvtksqlite-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingLabel-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersImaging-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkInfovisLayout-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkInfovisCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkproj4-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkverdict-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingContext2D-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkViewsCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkInteractionWidgets-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingVolume-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOXML-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingHybrid-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingGeneral-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersHybrid-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingSources-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkInteractionStyle-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingAnnotation-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingColor-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingFreeType-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkfreetype-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkjsoncpp-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIONetCDF-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkexoIIc-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkNetCDF_cxx-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkNetCDF-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkhdf5_hl-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkhdf5-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOGeometry-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersParallel-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkParallelCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersModeling-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersExtraction-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersStatistics-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingFourier-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkalglib-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingOpenGL2-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOImage-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkDICOMParser-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkmetaio-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkpng-7.1.so.1
pc_visualizer: /usr/local/lib/libvtktiff-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkjpeg-7.1.so.1
pc_visualizer: /usr/lib/x86_64-linux-gnu/libm.so
pc_visualizer: /usr/local/lib/libvtkglew-7.1.so.1
pc_visualizer: /usr/lib/x86_64-linux-gnu/libSM.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libICE.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libX11.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libXext.so
pc_visualizer: /usr/lib/x86_64-linux-gnu/libXt.so
pc_visualizer: /usr/local/lib/libvtkDomainsChemistry-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkRenderingCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonColor-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersGeometry-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersSources-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersGeneral-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkFiltersCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOLegacy-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOXMLParser-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkexpat-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkIOCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkzlib-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkImagingCore-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonExecutionModel-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonComputationalGeometry-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonDataModel-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonMisc-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonSystem-7.1.so.1
pc_visualizer: /usr/local/lib/libvtksys-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonTransforms-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonMath-7.1.so.1
pc_visualizer: /usr/local/lib/libvtkCommonCore-7.1.so.1
pc_visualizer: CMakeFiles/pc_visualizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pictobot/pcl_indoorPlaneSegmentation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pc_visualizer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pc_visualizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pc_visualizer.dir/build: pc_visualizer

.PHONY : CMakeFiles/pc_visualizer.dir/build

CMakeFiles/pc_visualizer.dir/requires: CMakeFiles/pc_visualizer.dir/src/pc_visualizer.cpp.o.requires

.PHONY : CMakeFiles/pc_visualizer.dir/requires

CMakeFiles/pc_visualizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pc_visualizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pc_visualizer.dir/clean

CMakeFiles/pc_visualizer.dir/depend:
	cd /home/pictobot/pcl_indoorPlaneSegmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pictobot/pcl_indoorPlaneSegmentation /home/pictobot/pcl_indoorPlaneSegmentation /home/pictobot/pcl_indoorPlaneSegmentation/build /home/pictobot/pcl_indoorPlaneSegmentation/build /home/pictobot/pcl_indoorPlaneSegmentation/build/CMakeFiles/pc_visualizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pc_visualizer.dir/depend

