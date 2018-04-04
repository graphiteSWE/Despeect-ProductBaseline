# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect

# Include any dependencies generated for this target.
include plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/flags.make

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/flags.make
plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/plugin.c

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/plugin.c > CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.i

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/plugin.c -o CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.s

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.requires:

.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.requires

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.provides: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/build.make plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.provides.build
.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.provides

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.provides.build: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o


plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/flags.make
plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/f0_dist.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/f0_dist.c

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/f0_dist.c > CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.i

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance/src/f0_dist.c -o CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.s

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.requires:

.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.requires

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.provides: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.requires
	$(MAKE) -f plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/build.make plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.provides.build
.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.provides

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.provides.build: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o


# Object files for target score_f0_dist_plugin
score_f0_dist_plugin_OBJECTS = \
"CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o" \
"CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o"

# External object files for target score_f0_dist_plugin
score_f0_dist_plugin_EXTERNAL_OBJECTS =

plugins/lib/score_f0_dist.spi.1.0.0: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o
plugins/lib/score_f0_dist.spi.1.0.0: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o
plugins/lib/score_f0_dist.spi.1.0.0: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/build.make
plugins/lib/score_f0_dist.spi.1.0.0: engine/lib/libspct.so.1.1
plugins/lib/score_f0_dist.spi.1.0.0: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../lib/score_f0_dist.spi"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/score_f0_dist_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../lib/score_f0_dist.spi.1.0.0 ../../../lib/score_f0_dist.spi.1 ../../../lib/score_f0_dist.spi

plugins/lib/score_f0_dist.spi.1: plugins/lib/score_f0_dist.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/score_f0_dist.spi.1

plugins/lib/score_f0_dist.spi: plugins/lib/score_f0_dist.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/score_f0_dist.spi

# Rule to build all files generated by this target.
plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/build: plugins/lib/score_f0_dist.spi

.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/build

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/requires: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/plugin.c.o.requires
plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/requires: plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/src/f0_dist.c.o.requires

.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/requires

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance && $(CMAKE_COMMAND) -P CMakeFiles/score_f0_dist_plugin.dir/cmake_clean.cmake
.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/clean

plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/depend:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/cost_functions/f0_distance /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/acoustic/cost_functions/f0_distance/CMakeFiles/score_f0_dist_plugin.dir/depend

