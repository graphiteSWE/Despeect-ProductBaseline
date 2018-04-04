######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# array_float include directories
set(array_float_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/utils/arrays/float")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${array_float_include_path}
  )


# array_float version
set(array_float_VERSION_MAJOR 1)
set(array_float_VERSION_MINOR 0)
