######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# seg_ph_feat_featproc include directories
set(seg_ph_feat_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/processors/features/nlp/segment_phoneset_feature;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/linguistic/phoneset")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${seg_ph_feat_featproc_include_path}
  )


# seg_ph_feat_featproc version
set(seg_ph_feat_featproc_VERSION_MAJOR 1)
set(seg_ph_feat_featproc_VERSION_MINOR 0)
