######################################################################################
##                                                                                  ##
## CMake configuration for named plug-in.                                           ##
## This file is auto generated from plugins/config/pluginConf.cmake.in              ##
##                                                                                  ##
## Do not edit this file.                                                           ##
##                                                                                  ##
######################################################################################


# endtone_featproc include directories
set(endtone_featproc_include_path "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/install/include/speect/plugins/processors/features/nlp/endtone")


# When included in other plug-in CMakeLists.txt, the above
# header directories will be appended to the plug-ins dirs.
list(APPEND ${plugin_lowercase_name}_INCLUDE_DIRS
  ${endtone_featproc_include_path}
  )


# endtone_featproc version
set(endtone_featproc_VERSION_MAJOR 1)
set(endtone_featproc_VERSION_MINOR 0)
