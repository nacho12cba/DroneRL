# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build

# Include any dependencies generated for this target.
include CMakeFiles/gazebo_motor_model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gazebo_motor_model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gazebo_motor_model.dir/flags.make

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o: CMakeFiles/gazebo_motor_model.dir/flags.make
CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o: /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/src/gazebo_motor_model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o -c /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/src/gazebo_motor_model.cpp

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/src/gazebo_motor_model.cpp > CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.i

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/src/gazebo_motor_model.cpp -o CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.s

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires:

.PHONY : CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides: CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires
	$(MAKE) -f CMakeFiles/gazebo_motor_model.dir/build.make CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides.build
.PHONY : CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides

CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.provides.build: CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o


# Object files for target gazebo_motor_model
gazebo_motor_model_OBJECTS = \
"CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o"

# External object files for target gazebo_motor_model
gazebo_motor_model_EXTERNAL_OBJECTS =

libgazebo_motor_model.so: CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o
libgazebo_motor_model.so: CMakeFiles/gazebo_motor_model.dir/build.make
libgazebo_motor_model.so: libcontrol_msgs.so
libgazebo_motor_model.so: libsensor_msgs.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libblas.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libblas.so
libgazebo_motor_model.so: /usr/local/lib/libdart.so.6.7.0
libgazebo_motor_model.so: /usr/local/lib/libgazebo.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_client.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_gui.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_sensors.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_rendering.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_physics.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_ode.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_transport.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_msgs.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_util.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_common.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_gimpact.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_opcode.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_opende_ou.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libpthread.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.1.1
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.2.0
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libblas.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_client.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_gui.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_sensors.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_rendering.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_physics.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_ode.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_transport.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_msgs.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_util.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_common.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_gimpact.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_opcode.so
libgazebo_motor_model.so: /usr/local/lib/libgazebo_opende_ou.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libgazebo_motor_model.so: /usr/local/lib/libdart-external-odelcpsolver.so.6.7.0
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libccd.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
libgazebo_motor_model.so: /usr/lib/liboctomap.so
libgazebo_motor_model.so: /usr/lib/liboctomath.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libswscale.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavformat.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libgazebo_motor_model.so: /usr/lib/x86_64-linux-gnu/libavutil.so
libgazebo_motor_model.so: CMakeFiles/gazebo_motor_model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgazebo_motor_model.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gazebo_motor_model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gazebo_motor_model.dir/build: libgazebo_motor_model.so

.PHONY : CMakeFiles/gazebo_motor_model.dir/build

CMakeFiles/gazebo_motor_model.dir/requires: CMakeFiles/gazebo_motor_model.dir/src/gazebo_motor_model.cpp.o.requires

.PHONY : CMakeFiles/gazebo_motor_model.dir/requires

CMakeFiles/gazebo_motor_model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gazebo_motor_model.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gazebo_motor_model.dir/clean

CMakeFiles/gazebo_motor_model.dir/depend:
	cd /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles/gazebo_motor_model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gazebo_motor_model.dir/depend

