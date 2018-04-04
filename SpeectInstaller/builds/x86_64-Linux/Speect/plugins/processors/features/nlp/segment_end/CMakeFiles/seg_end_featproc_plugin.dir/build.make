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
include plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/flags.make

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/flags.make
plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/plugin.c

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/plugin.c > CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.i

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/plugin.c -o CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.s

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.requires:

.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.requires

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.provides: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/build.make plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.provides.build
.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.provides

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.provides.build: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o


plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/flags.make
plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/seg_end.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/seg_end.c

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/seg_end.c > CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.i

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end/src/seg_end.c -o CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.s

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.requires:

.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.requires

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.provides: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.requires
	$(MAKE) -f plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/build.make plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.provides.build
.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.provides

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.provides.build: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o


# Object files for target seg_end_featproc_plugin
seg_end_featproc_plugin_OBJECTS = \
"CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o" \
"CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o"

# External object files for target seg_end_featproc_plugin
seg_end_featproc_plugin_EXTERNAL_OBJECTS =

plugins/lib/seg_end_featproc.spi.1.0.0: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o
plugins/lib/seg_end_featproc.spi.1.0.0: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o
plugins/lib/seg_end_featproc.spi.1.0.0: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/build.make
plugins/lib/seg_end_featproc.spi.1.0.0: engine/lib/libspct.so.1.1
plugins/lib/seg_end_featproc.spi.1.0.0: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../../lib/seg_end_featproc.spi"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seg_end_featproc_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/seg_end_featproc.spi.1.0.0 ../../../../lib/seg_end_featproc.spi.1 ../../../../lib/seg_end_featproc.spi

plugins/lib/seg_end_featproc.spi.1: plugins/lib/seg_end_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/seg_end_featproc.spi.1

plugins/lib/seg_end_featproc.spi: plugins/lib/seg_end_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/seg_end_featproc.spi

# Rule to build all files generated by this target.
plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/build: plugins/lib/seg_end_featproc.spi

.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/build

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/requires: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/plugin.c.o.requires
plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/requires: plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/src/seg_end.c.o.requires

.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/requires

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end && $(CMAKE_COMMAND) -P CMakeFiles/seg_end_featproc_plugin.dir/cmake_clean.cmake
.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/clean

plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/depend:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_end /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/processors/features/nlp/segment_end/CMakeFiles/seg_end_featproc_plugin.dir/depend

