######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syl_pos_phrase_rev_featproc include directories
set(syl_pos_phrase_rev_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/syllable_pos_phrase_rev/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/syllable_pos_phrase_rev/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syl_pos_phrase_rev_featproc_include_path}
  )


# syl_pos_phrase_rev_featproc version
set(syl_pos_phrase_rev_featproc_VERSION_MAJOR 1)
set(syl_pos_phrase_rev_featproc_VERSION_MINOR 0)
