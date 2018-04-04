######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# word_content_all_in_featproc include directories
set(word_content_all_in_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/processors/features/nlp/word_content_all_in")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${word_content_all_in_featproc_include_path}
  )


# word_content_all_in_featproc version
set(word_content_all_in_featproc_VERSION_MAJOR 1)
set(word_content_all_in_featproc_VERSION_MINOR 0)
