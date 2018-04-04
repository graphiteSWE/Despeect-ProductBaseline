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
include plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/depend.make

# Include the progress variables for this target.
include plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/flags.make

swig/python/speect/addendumPYTHON_wrap.c: engine/swig/python/speect.i
swig/python/speect/addendumPYTHON_wrap.c: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python/addendum_docs.c
swig/python/speect/addendumPYTHON_wrap.c: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/common/addendum_common.c
swig/python/speect/addendumPYTHON_wrap.c: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python/addendum_python.c
swig/python/speect/addendumPYTHON_wrap.c: plugins/linguistic/addendum/swig/python/addendum.i
swig/python/speect/addendumPYTHON_wrap.c: plugins/linguistic/addendum/swig/python/addendum.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && /usr/bin/cmake -E make_directory /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && /usr/bin/swig3.0 -python -Wall -Werror -outdir /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/src -I/usr/include/python2.7 -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/native -o /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/addendumPYTHON_wrap.c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python/addendum.i

swig/python/speect/addendum.py: swig/python/speect/addendumPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E touch_nocreate swig/python/speect/addendum.py

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/flags.make
plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o: swig/python/speect/addendumPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -o CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/addendumPYTHON_wrap.c

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/addendumPYTHON_wrap.c > CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.i

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/addendumPYTHON_wrap.c -o CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.s

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.requires:

.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.requires

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.provides: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.requires
	$(MAKE) -f plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/build.make plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.provides.build
.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.provides

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.provides.build: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o


# Object files for target _addendum
_addendum_OBJECTS = \
"CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o"

# External object files for target _addendum
_addendum_EXTERNAL_OBJECTS =

swig/python/speect/lib/_addendum.so: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o
swig/python/speect/lib/_addendum.so: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/build.make
swig/python/speect/lib/_addendum.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_addendum.so: engine/lib/libspct-py-native.so.1.1
swig/python/speect/lib/_addendum.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_addendum.so: engine/lib/libspct.so.1.1
swig/python/speect/lib/_addendum.so: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../../../../../swig/python/speect/lib/_addendum.so"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_addendum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/build: swig/python/speect/lib/_addendum.so

.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/build

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/requires: plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/__/__/__/__/__/swig/python/speect/addendumPYTHON_wrap.c.o.requires

.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/requires

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python && $(CMAKE_COMMAND) -P CMakeFiles/_addendum.dir/cmake_clean.cmake
.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/clean

plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/depend: swig/python/speect/addendumPYTHON_wrap.c
plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/depend: swig/python/speect/addendum.py
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/linguistic/addendum/swig/python/CMakeFiles/_addendum.dir/depend

