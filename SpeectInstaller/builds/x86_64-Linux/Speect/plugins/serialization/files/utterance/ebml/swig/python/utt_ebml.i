/* The SEbmlUttFile plug-in SWIG/Python interface definition. */

/*
 * utt_ebml.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit utt_ebml.i
 */

%module(docstring="Speect Plug-in for SEbmlUttFile class") utt_ebml

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
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SEbmlUttFile class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("utt_ebml.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SEbmlUttFile plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/speect.i"

/* SEbmlUttFile SWIG common interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/ebml/swig/python/../common/utt_ebml_common.c"

/* SEbmlUttFile SWIG Python interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/serialization/files/utterance/ebml/swig/python/utt_ebml_python.c"

