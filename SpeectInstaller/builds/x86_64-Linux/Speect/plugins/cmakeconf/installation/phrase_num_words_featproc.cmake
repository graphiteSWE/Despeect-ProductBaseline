######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# phrase_num_words_featproc include directories
set(phrase_num_words_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/processors/features/nlp/phrase_num_words")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${phrase_num_words_featproc_include_path}
  )


# phrase_num_words_featproc version
set(phrase_num_words_featproc_VERSION_MAJOR 1)
set(phrase_num_words_featproc_VERSION_MINOR 0)
