######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# phoneset_json include directories
set(phoneset_json_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/serialization/files/phoneset/json;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/linguistic/phoneset")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${phoneset_json_include_path}
  )


# phoneset_json version
set(phoneset_json_VERSION_MAJOR 1)
set(phoneset_json_VERSION_MINOR 0)
