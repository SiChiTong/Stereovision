# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft

# Include any dependencies generated for this target.
include CMakeFiles/StereoCam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StereoCam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StereoCam.dir/flags.make

CMakeFiles/StereoCam.dir/stereocam.cpp.o: CMakeFiles/StereoCam.dir/flags.make
CMakeFiles/StereoCam.dir/stereocam.cpp.o: stereocam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/StereoCam.dir/stereocam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/StereoCam.dir/stereocam.cpp.o -c /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft/stereocam.cpp

CMakeFiles/StereoCam.dir/stereocam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StereoCam.dir/stereocam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft/stereocam.cpp > CMakeFiles/StereoCam.dir/stereocam.cpp.i

CMakeFiles/StereoCam.dir/stereocam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StereoCam.dir/stereocam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft/stereocam.cpp -o CMakeFiles/StereoCam.dir/stereocam.cpp.s

CMakeFiles/StereoCam.dir/stereocam.cpp.o.requires:
.PHONY : CMakeFiles/StereoCam.dir/stereocam.cpp.o.requires

CMakeFiles/StereoCam.dir/stereocam.cpp.o.provides: CMakeFiles/StereoCam.dir/stereocam.cpp.o.requires
	$(MAKE) -f CMakeFiles/StereoCam.dir/build.make CMakeFiles/StereoCam.dir/stereocam.cpp.o.provides.build
.PHONY : CMakeFiles/StereoCam.dir/stereocam.cpp.o.provides

CMakeFiles/StereoCam.dir/stereocam.cpp.o.provides.build: CMakeFiles/StereoCam.dir/stereocam.cpp.o

# Object files for target StereoCam
StereoCam_OBJECTS = \
"CMakeFiles/StereoCam.dir/stereocam.cpp.o"

# External object files for target StereoCam
StereoCam_EXTERNAL_OBJECTS =

StereoCam: CMakeFiles/StereoCam.dir/stereocam.cpp.o
StereoCam: /usr/local/lib/libopencv_videostab.so.2.4.10
StereoCam: /usr/local/lib/libopencv_video.so.2.4.10
StereoCam: /usr/local/lib/libopencv_ts.a
StereoCam: /usr/local/lib/libopencv_superres.so.2.4.10
StereoCam: /usr/local/lib/libopencv_stitching.so.2.4.10
StereoCam: /usr/local/lib/libopencv_photo.so.2.4.10
StereoCam: /usr/local/lib/libopencv_ocl.so.2.4.10
StereoCam: /usr/local/lib/libopencv_objdetect.so.2.4.10
StereoCam: /usr/local/lib/libopencv_nonfree.so.2.4.10
StereoCam: /usr/local/lib/libopencv_ml.so.2.4.10
StereoCam: /usr/local/lib/libopencv_legacy.so.2.4.10
StereoCam: /usr/local/lib/libopencv_imgproc.so.2.4.10
StereoCam: /usr/local/lib/libopencv_highgui.so.2.4.10
StereoCam: /usr/local/lib/libopencv_gpu.so.2.4.10
StereoCam: /usr/local/lib/libopencv_flann.so.2.4.10
StereoCam: /usr/local/lib/libopencv_features2d.so.2.4.10
StereoCam: /usr/local/lib/libopencv_core.so.2.4.10
StereoCam: /usr/local/lib/libopencv_contrib.so.2.4.10
StereoCam: /usr/local/lib/libopencv_calib3d.so.2.4.10
StereoCam: /usr/lib/x86_64-linux-gnu/libGLU.so
StereoCam: /usr/lib/x86_64-linux-gnu/libGL.so
StereoCam: /usr/lib/x86_64-linux-gnu/libSM.so
StereoCam: /usr/lib/x86_64-linux-gnu/libICE.so
StereoCam: /usr/lib/x86_64-linux-gnu/libX11.so
StereoCam: /usr/lib/x86_64-linux-gnu/libXext.so
StereoCam: /usr/local/lib/libopencv_nonfree.so.2.4.10
StereoCam: /usr/local/lib/libopencv_ocl.so.2.4.10
StereoCam: /usr/local/lib/libopencv_gpu.so.2.4.10
StereoCam: /usr/local/lib/libopencv_photo.so.2.4.10
StereoCam: /usr/local/lib/libopencv_objdetect.so.2.4.10
StereoCam: /usr/local/lib/libopencv_legacy.so.2.4.10
StereoCam: /usr/local/lib/libopencv_video.so.2.4.10
StereoCam: /usr/local/lib/libopencv_ml.so.2.4.10
StereoCam: /usr/local/lib/libopencv_calib3d.so.2.4.10
StereoCam: /usr/local/lib/libopencv_features2d.so.2.4.10
StereoCam: /usr/local/lib/libopencv_highgui.so.2.4.10
StereoCam: /usr/local/lib/libopencv_imgproc.so.2.4.10
StereoCam: /usr/local/lib/libopencv_flann.so.2.4.10
StereoCam: /usr/local/lib/libopencv_core.so.2.4.10
StereoCam: CMakeFiles/StereoCam.dir/build.make
StereoCam: CMakeFiles/StereoCam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable StereoCam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StereoCam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StereoCam.dir/build: StereoCam
.PHONY : CMakeFiles/StereoCam.dir/build

CMakeFiles/StereoCam.dir/requires: CMakeFiles/StereoCam.dir/stereocam.cpp.o.requires
.PHONY : CMakeFiles/StereoCam.dir/requires

CMakeFiles/StereoCam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StereoCam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StereoCam.dir/clean

CMakeFiles/StereoCam.dir/depend:
	cd /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft /home/asus/projects/archr_Code/openCV_Stream/receiving/receivingleft/CMakeFiles/StereoCam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StereoCam.dir/depend

