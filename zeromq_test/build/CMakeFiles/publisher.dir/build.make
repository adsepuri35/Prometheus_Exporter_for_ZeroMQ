# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build

# Include any dependencies generated for this target.
include CMakeFiles/publisher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/publisher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/publisher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/publisher.dir/flags.make

CMakeFiles/publisher.dir/publisher.cpp.obj: CMakeFiles/publisher.dir/flags.make
CMakeFiles/publisher.dir/publisher.cpp.obj: CMakeFiles/publisher.dir/includes_CXX.rsp
CMakeFiles/publisher.dir/publisher.cpp.obj: D:/Githhub_Repos/Prometheus_Exporter_for_ZeroMQ/zeromq_test/publisher.cpp
CMakeFiles/publisher.dir/publisher.cpp.obj: CMakeFiles/publisher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/publisher.dir/publisher.cpp.obj"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/publisher.dir/publisher.cpp.obj -MF CMakeFiles\publisher.dir\publisher.cpp.obj.d -o CMakeFiles\publisher.dir\publisher.cpp.obj -c D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\publisher.cpp

CMakeFiles/publisher.dir/publisher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/publisher.dir/publisher.cpp.i"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\publisher.cpp > CMakeFiles\publisher.dir\publisher.cpp.i

CMakeFiles/publisher.dir/publisher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/publisher.dir/publisher.cpp.s"
	C:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\publisher.cpp -o CMakeFiles\publisher.dir\publisher.cpp.s

# Object files for target publisher
publisher_OBJECTS = \
"CMakeFiles/publisher.dir/publisher.cpp.obj"

# External object files for target publisher
publisher_EXTERNAL_OBJECTS =

publisher.exe: CMakeFiles/publisher.dir/publisher.cpp.obj
publisher.exe: CMakeFiles/publisher.dir/build.make
publisher.exe: D:/Githhub_Repos/Prometheus_Exporter_for_ZeroMQ/vcpkg/installed/x64-mingw-dynamic/debug/lib/libzmq.dll.a
publisher.exe: CMakeFiles/publisher.dir/linkLibs.rsp
publisher.exe: CMakeFiles/publisher.dir/objects1.rsp
publisher.exe: CMakeFiles/publisher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable publisher.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\publisher.dir\link.txt --verbose=$(VERBOSE)
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -executionpolicy Bypass -file D:/Githhub_Repos/Prometheus_Exporter_for_ZeroMQ/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary D:/Githhub_Repos/Prometheus_Exporter_for_ZeroMQ/zeromq_test/build/publisher.exe -installedDir D:/Githhub_Repos/Prometheus_Exporter_for_ZeroMQ/vcpkg/installed/x64-mingw-dynamic/bin -OutVariable out

# Rule to build all files generated by this target.
CMakeFiles/publisher.dir/build: publisher.exe
.PHONY : CMakeFiles/publisher.dir/build

CMakeFiles/publisher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\publisher.dir\cmake_clean.cmake
.PHONY : CMakeFiles/publisher.dir/clean

CMakeFiles/publisher.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build D:\Githhub_Repos\Prometheus_Exporter_for_ZeroMQ\zeromq_test\build\CMakeFiles\publisher.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/publisher.dir/depend
