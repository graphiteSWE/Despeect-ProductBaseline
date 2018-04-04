/* Definition of a simple Python importer for the array_int_ebml.spi plug-in. */

/*
 * array_int_ebml.i is auto generated by the "speect_plugin_swig_python_loader"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit array_int_ebml.i
 */

%module(docstring="A simple wrapper to load the array_int_ebml.spi plug-in.") array_int_ebml

/* Speect Engine header. */
%header
%{
#include "speect.h"
%}

/* Load the array_int_ebml.spi plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("array_int_ebml.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load 'array_int_ebml.spi' plug-in");
		
S_UNUSED(plugin);
	}
%}

