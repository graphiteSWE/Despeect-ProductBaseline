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
include plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/depend.make

# Include the progress variables for this target.
include plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/flags.make

swig/python/speect/matrix_float_ebmlPYTHON_wrap.c: plugins/serialization/objects/matrices/float/ebml/swig/python/matrix_float_ebml.i
swig/python/speect/matrix_float_ebmlPYTHON_wrap.c: plugins/serialization/objects/matrices/float/ebml/swig/python/matrix_float_ebml.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && /usr/bin/cmake -E make_directory /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && /usr/bin/swig3.0 -python -Wall -Werror -outdir /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/float/ebml/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/formats/ebml/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/formats/ebml/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/matrices/float/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/utils/matrices/float/src -I/usr/include/python2.7 -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/native -o /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python/matrix_float_ebml.i

swig/python/speect/matrix_float_ebml.py: swig/python/speect/matrix_float_ebmlPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E touch_nocreate swig/python/speect/matrix_float_ebml.py

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/flags.make
plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o: swig/python/speect/matrix_float_ebmlPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -o CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c > CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.i

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c -o CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.s

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.requires:

.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.requires

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.provides: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.requires
	$(MAKE) -f plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/build.make plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.provides.build
.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.provides

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.provides.build: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o


# Object files for target _matrix_float_ebml
_matrix_float_ebml_OBJECTS = \
"CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o"

# External object files for target _matrix_float_ebml
_matrix_float_ebml_EXTERNAL_OBJECTS =

swig/python/speect/lib/_matrix_float_ebml.so: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o
swig/python/speect/lib/_matrix_float_ebml.so: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/build.make
swig/python/speect/lib/_matrix_float_ebml.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_matrix_float_ebml.so: engine/lib/libspct-py-native.so.1.1
swig/python/speect/lib/_matrix_float_ebml.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_matrix_float_ebml.so: engine/lib/libspct.so.1.1
swig/python/speect/lib/_matrix_float_ebml.so: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../../../../../../../../swig/python/speect/lib/_matrix_float_ebml.so"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_matrix_float_ebml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/build: swig/python/speect/lib/_matrix_float_ebml.so

.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/build

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/requires: plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/__/__/__/__/__/__/__/__/swig/python/speect/matrix_float_ebmlPYTHON_wrap.c.o.requires

.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/requires

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python && $(CMAKE_COMMAND) -P CMakeFiles/_matrix_float_ebml.dir/cmake_clean.cmake
.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/clean

plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/depend: swig/python/speect/matrix_float_ebmlPYTHON_wrap.c
plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/depend: swig/python/speect/matrix_float_ebml.py
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/objects/matrices/float/ebml/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/serialization/objects/matrices/float/ebml/swig/python/CMakeFiles/_matrix_float_ebml.dir/depend

