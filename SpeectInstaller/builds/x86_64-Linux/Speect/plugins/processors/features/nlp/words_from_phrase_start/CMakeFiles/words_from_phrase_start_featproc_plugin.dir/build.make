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
include plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/flags.make

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/flags.make
plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/plugin.c

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/plugin.c > CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.i

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/plugin.c -o CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.s

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.requires:

.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.requires

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.provides: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/build.make plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.provides.build
.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.provides

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.provides.build: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o


plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/flags.make
plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/words_from_phrase_start.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/words_from_phrase_start.c

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/words_from_phrase_start.c > CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.i

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start/src/words_from_phrase_start.c -o CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.s

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.requires:

.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.requires

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.provides: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.requires
	$(MAKE) -f plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/build.make plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.provides.build
.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.provides

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.provides.build: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o


# Object files for target words_from_phrase_start_featproc_plugin
words_from_phrase_start_featproc_plugin_OBJECTS = \
"CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o" \
"CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o"

# External object files for target words_from_phrase_start_featproc_plugin
words_from_phrase_start_featproc_plugin_EXTERNAL_OBJECTS =

plugins/lib/words_from_phrase_start_featproc.spi.1.0.0: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o
plugins/lib/words_from_phrase_start_featproc.spi.1.0.0: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o
plugins/lib/words_from_phrase_start_featproc.spi.1.0.0: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/build.make
plugins/lib/words_from_phrase_start_featproc.spi.1.0.0: engine/lib/libspct.so.1.1
plugins/lib/words_from_phrase_start_featproc.spi.1.0.0: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library ../../../../lib/words_from_phrase_start_featproc.spi"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/words_from_phrase_start_featproc_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/words_from_phrase_start_featproc.spi.1.0.0 ../../../../lib/words_from_phrase_start_featproc.spi.1 ../../../../lib/words_from_phrase_start_featproc.spi

plugins/lib/words_from_phrase_start_featproc.spi.1: plugins/lib/words_from_phrase_start_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/words_from_phrase_start_featproc.spi.1

plugins/lib/words_from_phrase_start_featproc.spi: plugins/lib/words_from_phrase_start_featproc.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/words_from_phrase_start_featproc.spi

# Rule to build all files generated by this target.
plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/build: plugins/lib/words_from_phrase_start_featproc.spi

.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/build

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/requires: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/plugin.c.o.requires
plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/requires: plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/src/words_from_phrase_start.c.o.requires

.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/requires

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start && $(CMAKE_COMMAND) -P CMakeFiles/words_from_phrase_start_featproc_plugin.dir/cmake_clean.cmake
.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/clean

plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/depend:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/words_from_phrase_start /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/processors/features/nlp/words_from_phrase_start/CMakeFiles/words_from_phrase_start_featproc_plugin.dir/depend

