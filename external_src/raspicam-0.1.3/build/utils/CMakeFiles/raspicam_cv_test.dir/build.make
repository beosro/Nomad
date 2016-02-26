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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Nomad/external_src/raspicam-0.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build

# Include any dependencies generated for this target.
include utils/CMakeFiles/raspicam_cv_test.dir/depend.make

# Include the progress variables for this target.
include utils/CMakeFiles/raspicam_cv_test.dir/progress.make

# Include the compile flags for this target's objects.
include utils/CMakeFiles/raspicam_cv_test.dir/flags.make

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o: utils/CMakeFiles/raspicam_cv_test.dir/flags.make
utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o: ../utils/raspicam_cv_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o"
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o -c /home/ubuntu/Nomad/external_src/raspicam-0.1.3/utils/raspicam_cv_test.cpp

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.i"
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu/Nomad/external_src/raspicam-0.1.3/utils/raspicam_cv_test.cpp > CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.i

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.s"
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu/Nomad/external_src/raspicam-0.1.3/utils/raspicam_cv_test.cpp -o CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.s

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.requires:
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.requires

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.provides: utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.requires
	$(MAKE) -f utils/CMakeFiles/raspicam_cv_test.dir/build.make utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.provides.build
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.provides

utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.provides.build: utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o

# Object files for target raspicam_cv_test
raspicam_cv_test_OBJECTS = \
"CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o"

# External object files for target raspicam_cv_test
raspicam_cv_test_EXTERNAL_OBJECTS =

utils/raspicam_cv_test: utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o
utils/raspicam_cv_test: utils/CMakeFiles/raspicam_cv_test.dir/build.make
utils/raspicam_cv_test: src/libraspicam.so.0.1.2
utils/raspicam_cv_test: src/libraspicam_cv.so
utils/raspicam_cv_test: /opt/vc/lib/libmmal_core.so
utils/raspicam_cv_test: /opt/vc/lib/libmmal_util.so
utils/raspicam_cv_test: /opt/vc/lib/libmmal.so
utils/raspicam_cv_test: /usr/local/lib/libopencv_videostab.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_superres.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_stitching.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_shape.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_video.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_photo.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_objdetect.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_calib3d.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_features2d.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_ml.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_highgui.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_videoio.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_imgproc.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_flann.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_core.so.3.0.0
utils/raspicam_cv_test: /usr/local/lib/libopencv_hal.a
utils/raspicam_cv_test: utils/CMakeFiles/raspicam_cv_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable raspicam_cv_test"
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raspicam_cv_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
utils/CMakeFiles/raspicam_cv_test.dir/build: utils/raspicam_cv_test
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/build

utils/CMakeFiles/raspicam_cv_test.dir/requires: utils/CMakeFiles/raspicam_cv_test.dir/raspicam_cv_test.cpp.o.requires
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/requires

utils/CMakeFiles/raspicam_cv_test.dir/clean:
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils && $(CMAKE_COMMAND) -P CMakeFiles/raspicam_cv_test.dir/cmake_clean.cmake
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/clean

utils/CMakeFiles/raspicam_cv_test.dir/depend:
	cd /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Nomad/external_src/raspicam-0.1.3 /home/ubuntu/Nomad/external_src/raspicam-0.1.3/utils /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils /home/ubuntu/Nomad/external_src/raspicam-0.1.3/build/utils/CMakeFiles/raspicam_cv_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utils/CMakeFiles/raspicam_cv_test.dir/depend

