######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# seg_pos_syl_rev_featproc include directories
set(seg_pos_syl_rev_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/segment_pos_syl_rev/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/segment_pos_syl_rev/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${seg_pos_syl_rev_featproc_include_path}
  )


# seg_pos_syl_rev_featproc version
set(seg_pos_syl_rev_featproc_VERSION_MAJOR 1)
set(seg_pos_syl_rev_featproc_VERSION_MINOR 0)
