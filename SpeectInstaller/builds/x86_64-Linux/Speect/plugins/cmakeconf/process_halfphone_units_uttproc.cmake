######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# process_halfphone_units_uttproc include directories
set(process_halfphone_units_uttproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/processors/utterances/dsp/unit_selection/halfphone/process_units/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/processors/utterances/dsp/unit_selection/halfphone/process_units/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/cost_function/src;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/plugins/utils/cost_function/src")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${process_halfphone_units_uttproc_include_path}
  )


# process_halfphone_units_uttproc version
set(process_halfphone_units_uttproc_VERSION_MAJOR 1)
set(process_halfphone_units_uttproc_VERSION_MINOR 0)
