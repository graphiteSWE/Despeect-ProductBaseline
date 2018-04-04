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
include plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend.make

# Include the progress variables for this target.
include plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c > CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.i

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/plugin.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.s

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires:

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires
	$(MAKE) -f plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides.build
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.provides.build: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o


plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c > CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.i

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.s

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires:

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires
	$(MAKE) -f plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides.build
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.provides.build: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o


plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c > CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.i

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/g2p_rewrites_rule.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.s

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires:

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires
	$(MAKE) -f plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides.build
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.provides.build: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o


plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c > CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.i

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/read.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.s

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires:

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires
	$(MAKE) -f plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides.build
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.provides.build: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o


plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/flags.make
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c > CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.i

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml/src/serialized_g2p_rewrites.c -o CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.s

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires:

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires
	$(MAKE) -f plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides.build
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.provides.build: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o


# Object files for target g2p_rewrites_plugin
g2p_rewrites_plugin_OBJECTS = \
"CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o" \
"CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o"

# External object files for target g2p_rewrites_plugin
g2p_rewrites_plugin_EXTERNAL_OBJECTS =

plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build.make
plugins/lib/g2p_rewrites.spi.1.0.0: engine/lib/libspct.so.1.1
plugins/lib/g2p_rewrites.spi.1.0.0: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C shared library ../../../../lib/g2p_rewrites.spi"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/g2p_rewrites_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../lib/g2p_rewrites.spi.1.0.0 ../../../../lib/g2p_rewrites.spi.1 ../../../../lib/g2p_rewrites.spi

plugins/lib/g2p_rewrites.spi.1: plugins/lib/g2p_rewrites.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/g2p_rewrites.spi.1

plugins/lib/g2p_rewrites.spi: plugins/lib/g2p_rewrites.spi.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate plugins/lib/g2p_rewrites.spi

# Rule to build all files generated by this target.
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build: plugins/lib/g2p_rewrites.spi

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/build

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/plugin.c.o.requires
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites.c.o.requires
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/g2p_rewrites_rule.c.o.requires
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/read.c.o.requires
plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires: plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/src/serialized_g2p_rewrites.c.o.requires

.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/requires

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml && $(CMAKE_COMMAND) -P CMakeFiles/g2p_rewrites_plugin.dir/cmake_clean.cmake
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/clean

plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/g2p_rewrites/ebml /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/serialization/files/g2p_rewrites/ebml/CMakeFiles/g2p_rewrites_plugin.dir/depend

