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
CMAKE_SOURCE_DIR = /tmp/HPC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/HPC/build

# Include any dependencies generated for this target.
include CMakeFiles/mpi_template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpi_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpi_template.dir/flags.make

CMakeFiles/mpi_template.dir/mpi_template.c.o: CMakeFiles/mpi_template.dir/flags.make
CMakeFiles/mpi_template.dir/mpi_template.c.o: ../mpi_template.c
	$(CMAKE_COMMAND) -E cmake_progress_report /tmp/HPC/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/mpi_template.dir/mpi_template.c.o"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mpi_template.dir/mpi_template.c.o   -c /tmp/HPC/mpi_template.c

CMakeFiles/mpi_template.dir/mpi_template.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mpi_template.dir/mpi_template.c.i"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /tmp/HPC/mpi_template.c > CMakeFiles/mpi_template.dir/mpi_template.c.i

CMakeFiles/mpi_template.dir/mpi_template.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mpi_template.dir/mpi_template.c.s"
	/usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /tmp/HPC/mpi_template.c -o CMakeFiles/mpi_template.dir/mpi_template.c.s

CMakeFiles/mpi_template.dir/mpi_template.c.o.requires:
.PHONY : CMakeFiles/mpi_template.dir/mpi_template.c.o.requires

CMakeFiles/mpi_template.dir/mpi_template.c.o.provides: CMakeFiles/mpi_template.dir/mpi_template.c.o.requires
	$(MAKE) -f CMakeFiles/mpi_template.dir/build.make CMakeFiles/mpi_template.dir/mpi_template.c.o.provides.build
.PHONY : CMakeFiles/mpi_template.dir/mpi_template.c.o.provides

CMakeFiles/mpi_template.dir/mpi_template.c.o.provides.build: CMakeFiles/mpi_template.dir/mpi_template.c.o

# Object files for target mpi_template
mpi_template_OBJECTS = \
"CMakeFiles/mpi_template.dir/mpi_template.c.o"

# External object files for target mpi_template
mpi_template_EXTERNAL_OBJECTS =

mpi_template: CMakeFiles/mpi_template.dir/mpi_template.c.o
mpi_template: CMakeFiles/mpi_template.dir/build.make
mpi_template: /opt/apps/resif/devel/v1.1-20150414/core/software/mpi/impi/5.0.3.048-iccifort-2015.3.187/intel64/lib/libmpifort.so
mpi_template: /opt/apps/resif/devel/v1.1-20150414/core/software/mpi/impi/5.0.3.048-iccifort-2015.3.187/intel64/lib/release_mt/libmpi.so
mpi_template: /opt/apps/resif/devel/v1.1-20150414/core/software/mpi/impi/5.0.3.048-iccifort-2015.3.187/intel64/lib/libmpigi.a
mpi_template: /usr/lib/x86_64-linux-gnu/libdl.so
mpi_template: /usr/lib/x86_64-linux-gnu/librt.so
mpi_template: /usr/lib/x86_64-linux-gnu/libpthread.so
mpi_template: CMakeFiles/mpi_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable mpi_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpi_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpi_template.dir/build: mpi_template
.PHONY : CMakeFiles/mpi_template.dir/build

CMakeFiles/mpi_template.dir/requires: CMakeFiles/mpi_template.dir/mpi_template.c.o.requires
.PHONY : CMakeFiles/mpi_template.dir/requires

CMakeFiles/mpi_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpi_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpi_template.dir/clean

CMakeFiles/mpi_template.dir/depend:
	cd /tmp/HPC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/HPC /tmp/HPC /tmp/HPC/build /tmp/HPC/build /tmp/HPC/build/CMakeFiles/mpi_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpi_template.dir/depend

