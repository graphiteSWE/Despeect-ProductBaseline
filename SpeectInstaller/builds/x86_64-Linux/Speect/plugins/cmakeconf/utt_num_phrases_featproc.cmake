######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# utt_num_phrases_featproc include directories
set(utt_num_phrases_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/features/nlp/utt_num_phrases/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/features/nlp/utt_num_phrases/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${utt_num_phrases_featproc_include_path}
  )


# utt_num_phrases_featproc version
set(utt_num_phrases_featproc_VERSION_MAJOR 1)
set(utt_num_phrases_featproc_VERSION_MINOR 0)
