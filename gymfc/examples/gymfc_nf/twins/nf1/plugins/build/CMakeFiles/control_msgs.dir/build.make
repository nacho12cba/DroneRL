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
include CMakeFiles/control_msgs.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/control_msgs.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/control_msgs.dir/flags.make

MotorCommand.pb.cc: /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/msgs/MotorCommand.proto
MotorCommand.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on msgs/MotorCommand.proto"
	/usr/bin/protoc --cpp_out=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build -I /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/msgs -I /usr/local/include/gazebo-10/gazebo/msgs/proto /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins/msgs/MotorCommand.proto

MotorCommand.pb.h: MotorCommand.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate MotorCommand.pb.h

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o: CMakeFiles/control_msgs.dir/flags.make
CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o: MotorCommand.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o -c /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/MotorCommand.pb.cc

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/MotorCommand.pb.cc > CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.i

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/MotorCommand.pb.cc -o CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.s

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.requires:

.PHONY : CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.requires

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.provides: CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/control_msgs.dir/build.make CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.provides.build
.PHONY : CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.provides

CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.provides.build: CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o


# Object files for target control_msgs
control_msgs_OBJECTS = \
"CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o"

# External object files for target control_msgs
control_msgs_EXTERNAL_OBJECTS =

libcontrol_msgs.so: CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o
libcontrol_msgs.so: CMakeFiles/control_msgs.dir/build.make
libcontrol_msgs.so: CMakeFiles/control_msgs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcontrol_msgs.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/control_msgs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/control_msgs.dir/build: libcontrol_msgs.so

.PHONY : CMakeFiles/control_msgs.dir/build

CMakeFiles/control_msgs.dir/requires: CMakeFiles/control_msgs.dir/MotorCommand.pb.cc.o.requires

.PHONY : CMakeFiles/control_msgs.dir/requires

CMakeFiles/control_msgs.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/control_msgs.dir/cmake_clean.cmake
.PHONY : CMakeFiles/control_msgs.dir/clean

CMakeFiles/control_msgs.dir/depend: MotorCommand.pb.cc
CMakeFiles/control_msgs.dir/depend: MotorCommand.pb.h
	cd /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/gymfc-aircraft-plugins /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build /home/puriqgpu/DroneRL/gymfc/examples/gymfc_nf/twins/nf1/plugins/build/CMakeFiles/control_msgs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/control_msgs.dir/depend

