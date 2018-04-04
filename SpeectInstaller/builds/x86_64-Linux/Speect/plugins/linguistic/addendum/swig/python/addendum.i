/* The SAddendum plug-in SWIG/Python interface definition. */

/*
 * addendum.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit addendum.i
 */

%module(docstring="Speect Plug-in for SAddendum class") addendum

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
#include "addendum.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SAddendum class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("addendum.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SAddendum plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/speect.i"

/* SAddendum Python documentation strings. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python/addendum_docs.c"

/* SAddendum SWIG common interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python/../common/addendum_common.c"

/* SAddendum SWIG Python interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/linguistic/addendum/swig/python/addendum_python.c"

