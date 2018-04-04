######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syls_acc_to_phrase_end_featproc include directories
set(syls_acc_to_phrase_end_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/processors/features/nlp/syl_acc_in_phrase/syls_acc_to_end")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syls_acc_to_phrase_end_featproc_include_path}
  )


# syls_acc_to_phrase_end_featproc version
set(syls_acc_to_phrase_end_featproc_VERSION_MAJOR 1)
set(syls_acc_to_phrase_end_featproc_VERSION_MINOR 0)
