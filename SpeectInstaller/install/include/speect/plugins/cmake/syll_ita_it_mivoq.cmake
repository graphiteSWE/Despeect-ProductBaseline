######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# syll_ita_it_mivoq include directories
set(syll_ita_it_mivoq_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/languages/italian/ita_IT/mivoq/syllabification;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/linguistic/phoneset;/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/linguistic/syllabification")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${syll_ita_it_mivoq_include_path}
  )


# syll_ita_it_mivoq version
set(syll_ita_it_mivoq_VERSION_MAJOR 1)
set(syll_ita_it_mivoq_VERSION_MINOR 0)
