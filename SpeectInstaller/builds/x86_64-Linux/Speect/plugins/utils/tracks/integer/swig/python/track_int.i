/* The STrackInt plug-in SWIG/Python interface definition. */

/*
 * track_int.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit track_int.i
 */

%module(docstring="Speect Plug-in for STrackInt class") track_int

%pythoncode
%{
	__version__ = "1.0.0"
	__license__= "mit"
%}

/* SWIG includes. */
%include "typemaps.i"
%include "exception.i"

/* Speect Engine header & plug-in headers. */
%header
%{
#include "speect.h"
#include "py_native.h"
#include "track_int.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the STrackInt class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("track_int.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load STrackInt plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/speect.i"

/* STrackInt Python documentation strings. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/integer/swig/python/track_int_docs.c"

/* STrackInt Python typemaps. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/integer/swig/python/track_int_py_typemap.i"

/* STrackInt SWIG common interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/integer/swig/python/../common/track_int_common.c"

