######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# utt_maryxml include directories
set(utt_maryxml_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/serialization/files/utterance/maryxml/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/maryxml/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${utt_maryxml_include_path}
  )


# utt_maryxml version
set(utt_maryxml_VERSION_MAJOR 1)
set(utt_maryxml_VERSION_MINOR 0)
