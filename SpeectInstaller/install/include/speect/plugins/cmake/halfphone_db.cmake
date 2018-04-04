######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# halfphone_db include directories
set(halfphone_db_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/acoustic/unit_db/halfphone")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${halfphone_db_include_path}
  )


# halfphone_db version
set(halfphone_db_VERSION_MAJOR 1)
set(halfphone_db_VERSION_MINOR 0)
