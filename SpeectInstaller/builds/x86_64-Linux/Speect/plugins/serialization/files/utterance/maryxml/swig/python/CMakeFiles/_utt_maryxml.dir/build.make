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
include plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/depend.make

# Include the progress variables for this target.
include plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/flags.make

swig/python/speect/utt_maryxmlPYTHON_wrap.c: engine/swig/python/speect.i
swig/python/speect/utt_maryxmlPYTHON_wrap.c: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/maryxml/swig/common/utt_maryxml_common.c
swig/python/speect/utt_maryxmlPYTHON_wrap.c: /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/maryxml/swig/python/utt_maryxml_python.c
swig/python/speect/utt_maryxmlPYTHON_wrap.c: plugins/serialization/files/utterance/maryxml/swig/python/utt_maryxml.i
swig/python/speect/utt_maryxmlPYTHON_wrap.c: plugins/serialization/files/utterance/maryxml/swig/python/utt_maryxml.i
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Swig source"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && /usr/bin/cmake -E make_directory /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && /usr/bin/swig3.0 -python -Wall -Werror -outdir /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect -I/usr/include/libxml2 -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/src -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/maryxml/src -I/usr/include/python2.7 -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/engine/swig/python/native -I/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/native -o /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/utt_maryxmlPYTHON_wrap.c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python/utt_maryxml.i

swig/python/speect/utt_maryxml.py: swig/python/speect/utt_maryxmlPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E touch_nocreate swig/python/speect/utt_maryxml.py

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/flags.make
plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o: swig/python/speect/utt_maryxmlPYTHON_wrap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -o CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o   -c /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/utt_maryxmlPYTHON_wrap.c

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.i"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -E /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/utt_maryxmlPYTHON_wrap.c > CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.i

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.s"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -fno-strict-aliasing -fwrapv -Wstrict-prototypes -Wall -DSWIG_TYPE_TABLE=speect -S /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/swig/python/speect/utt_maryxmlPYTHON_wrap.c -o CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.s

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.requires:

.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.requires

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.provides: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.requires
	$(MAKE) -f plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/build.make plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.provides.build
.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.provides

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.provides.build: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o


# Object files for target _utt_maryxml
_utt_maryxml_OBJECTS = \
"CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o"

# External object files for target _utt_maryxml
_utt_maryxml_EXTERNAL_OBJECTS =

swig/python/speect/lib/_utt_maryxml.so: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o
swig/python/speect/lib/_utt_maryxml.so: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/build.make
swig/python/speect/lib/_utt_maryxml.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_utt_maryxml.so: engine/lib/libspct-py-native.so.1.1
swig/python/speect/lib/_utt_maryxml.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
swig/python/speect/lib/_utt_maryxml.so: engine/lib/libspct.so.1.1
swig/python/speect/lib/_utt_maryxml.so: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared module ../../../../../../../swig/python/speect/lib/_utt_maryxml.so"
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_utt_maryxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/build: swig/python/speect/lib/_utt_maryxml.so

.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/build

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/requires: plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/__/__/__/__/__/__/__/swig/python/speect/utt_maryxmlPYTHON_wrap.c.o.requires

.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/requires

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/clean:
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python && $(CMAKE_COMMAND) -P CMakeFiles/_utt_maryxml.dir/cmake_clean.cmake
.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/clean

plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/depend: swig/python/speect/utt_maryxmlPYTHON_wrap.c
plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/depend: swig/python/speect/utt_maryxml.py
	cd /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/maryxml/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python /home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/serialization/files/utterance/maryxml/swig/python/CMakeFiles/_utt_maryxml.dir/depend

