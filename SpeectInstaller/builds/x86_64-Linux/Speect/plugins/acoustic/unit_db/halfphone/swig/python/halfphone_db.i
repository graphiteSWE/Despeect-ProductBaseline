/* The SHalfphoneDB plug-in SWIG/Python interface definition. */

/*
 * halfphone_db.i is auto generated by the "speect_plugin_swig_python_interface"
 * macro in speect/swig/python/cmake/swigPythonFunctions.cmake, do not edit halfphone_db.i
 */

%module(docstring="Speect Plug-in for SHalfphoneDB class") halfphone_db

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
#include "halfphone_db.h"
%}

/* enable autodoc */
%feature("autodoc", "1");

/* Load the SHalfphoneDB class plug-in */
%init
%{
	{
		s_erc rv = S_SUCCESS;
		SPlugin *plugin;


		plugin = s_pm_load_plugin("halfphone_db.spi", &rv);
		if (rv != S_SUCCESS)
			SWIG_Error(SWIG_RuntimeError, "Failed to load SHalfphoneDB plug-in");

		S_UNUSED(plugin);
	}
%}

/* import the Speect Engine Python interface */
%import "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/builds/x86_64-Linux/Speect/engine/swig/python/speect.i"

/* SHalfphoneDB Python documentation strings. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/unit_db/halfphone/swig/python/halfphone_db_docs.c"

/* SHalfphoneDB SWIG common interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/unit_db/halfphone/swig/python/../common/halfphone_db_common.c"

/* SHalfphoneDB SWIG Python interface definition. */
%include "/home/matteo/Scrivania/Despeect-ProductBaseline/SpeectInstaller/sources/speect/plugins/acoustic/unit_db/halfphone/swig/python/halfphone_db_python.c"

