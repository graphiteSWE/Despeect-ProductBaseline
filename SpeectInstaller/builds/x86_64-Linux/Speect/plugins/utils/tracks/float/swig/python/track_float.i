/* The STrackFloat plug-in SWIG/Python interface definition. */

/*
 * track_float.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit track_float.i
 */

%module(docstring="Speect Plug-in for STrackFloat class") track_float

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
#include "track_float.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the STrackFloat class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("track_float.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load STrackFloat plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/speect.i"

/* STrackFloat Python documentation strings. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/float/swig/python/track_float_docs.c"

/* STrackFloat Python typemaps. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/float/swig/python/track_float_py_typemap.i"

/* STrackFloat SWIG common interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/utils/tracks/float/swig/python/../common/track_float_common.c"

